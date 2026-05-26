const { chromium } = require("playwright");

async function setSelectedExchanges(page, values) {
  await page.selectOption("#domestic_exchange_select", values);
  await page.dispatchEvent("#domestic_exchange_select", "change");
}

async function waitForDomesticSymbol(page, symbol) {
  await page.waitForFunction(
    (expected) => {
      const el = document.querySelector("#domestic_price_symbol");
      return el && el.textContent && el.textContent.trim() === expected;
    },
    symbol,
    { timeout: 15000 }
  );
}

async function main() {
  const browser = await chromium.launch({ headless: true });
  const context = await browser.newContext({
    viewport: { width: 1440, height: 1900 },
  });
  const page = await context.newPage();

  // Action 1: Tailwind 메인 화면
  await page.goto("http://crypto-mock-app:8080/", { waitUntil: "domcontentloaded" });
  await page.waitForSelector("table", { timeout: 15000 });
  await page.waitForTimeout(1200);
  await page.screenshot({
    path: "captures/action-1-tailwind-home.png",
    fullPage: true,
  });

  // Action 2: 거래 화면 + 업비트/빗썸만 선택
  await page.goto("http://crypto-mock-app:8080/trade/order", {
    waitUntil: "domcontentloaded",
  });
  await page.waitForSelector("#domestic_exchange_select", { timeout: 15000 });
  await page.waitForTimeout(3500);
  await setSelectedExchanges(page, ["UPBIT", "BITHUMB"]);
  await page.waitForTimeout(1500);
  await page.screenshot({
    path: "captures/action-2-trade-btc-upbit-bithumb.png",
    fullPage: true,
  });

  // Action 3: 이더리움 선택 + 코인원/코빗만 선택
  const ethRow = page.locator("tr", { hasText: "이더리움" }).first();
  await ethRow.click();
  await waitForDomesticSymbol(page, "ETH");
  await setSelectedExchanges(page, ["COINONE", "KORBIT"]);
  await page.waitForTimeout(1500);
  await page.screenshot({
    path: "captures/action-3-trade-eth-coinone-korbit.png",
    fullPage: true,
  });

  // Action 4: 주식 실습 화면
  await page.goto("http://crypto-mock-app:8080/trade/stock", {
    waitUntil: "networkidle",
  });
  await page.waitForFunction(() => {
    const el = document.getElementById("accountCash");
    return el && el.textContent && el.textContent.trim() !== "-";
  }, { timeout: 15000 });
  await page.waitForTimeout(800);
  await page.screenshot({
    path: "captures/action-4-stock-trade-practice.png",
    fullPage: true,
  });

  await browser.close();
}

main().catch((err) => {
  console.error(err);
  process.exit(1);
});
