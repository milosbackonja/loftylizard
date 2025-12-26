FROM node:24

WORKDIR /app

COPY . .

ENTRYPOINT npm start
