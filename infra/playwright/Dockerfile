FROM mcr.microsoft.com/playwright:v1.60.0-jammy
WORKDIR /app

COPY package.json .
RUN npm install --omit=dev

COPY capture-order-actions.js .
COPY capture-tailwind-actions.js .

RUN mkdir -p /app/captures

CMD ["tail", "-f", "/dev/null"]
