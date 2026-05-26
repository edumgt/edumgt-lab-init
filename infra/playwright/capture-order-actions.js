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
    { timeout: 10000 }
  );
}

async function clickMarketRow(page, marketName, expectedSymbol) {
  const row = page.locator("tr", { hasText: marketName }).first();
  await row.click();
  await waitForDomesticSymbol(page, expectedSymbol);
}

async function main() {
  const browser = await chromium.launch({ headless: true });
  const context = await browser.newContext({
    viewport: { width: 1440, height: 1800 },
  });
  const page = await context.newPage();

  await page.goto("http://crypto-mock-app:8080/trade/order", {
    waitUntil: "domcontentloaded",
  });
  await page.waitForSelector("#domestic_exchange_select", { timeout: 15000 });
  await page.waitForFunction(() => {
    const upbitPrice = document.querySelector("#domestic-price-UPBIT");
    return upbitPrice && upbitPrice.textContent && upbitPrice.textContent.trim() !== "-";
  }, { timeout: 15000 });
  await page.waitForTimeout(2500);

  // Force chart widget to fully initialize once by toggling market.
  await clickMarketRow(page, "이더리움", "ETH");
  await page.waitForTimeout(1500);
  await clickMarketRow(page, "비트코인", "BTC");
  await page.waitForTimeout(1500);

  // 1) 기본 상태 캡처 (BTC + 전체 거래소)
  await page.screenshot({
    path: "captures/action-1-default-btc-all-exchanges.png",
    fullPage: true,
  });

  // 2) 멀티셀렉트 변경 캡처 (업비트/빗썸만)
  await setSelectedExchanges(page, ["UPBIT", "BITHUMB"]);
  await page.waitForTimeout(1200);
  await page.screenshot({
    path: "captures/action-2-btc-selected-upbit-bithumb.png",
    fullPage: true,
  });

  // 3) 코인 변경 + 멀티셀렉트 변경 캡처 (ETH + 코인원/코빗)
  await clickMarketRow(page, "이더리움", "ETH");
  await setSelectedExchanges(page, ["COINONE", "KORBIT"]);
  await page.waitForTimeout(1500);
  await page.screenshot({
    path: "captures/action-3-eth-selected-coinone-korbit.png",
    fullPage: true,
  });

  await browser.close();
}

main().catch((err) => {
  console.error(err);
  process.exit(1);
});
