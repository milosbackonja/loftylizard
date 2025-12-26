FROM node:24

COPY ./node_modules /app/
COPY ./src/server.js /app/src/
COPY ./package-lock.json /app/
COPY ./package.json /app

WORKDIR /app

ENTRYPOINT npm start
