FROM node:16-buster-slim

WORKDIR /app

COPY . .

CMD ["yarn", "dev"]