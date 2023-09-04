From node:14-bullseye
WORKDIR /
COPY src /src
COPY package*.json /
COPY vite.config.js

RUN npm install