FROM node:20

WORKDIR /app

COPY . .

RUN npm install --force

CMD ["npm", "run", "qr"]
