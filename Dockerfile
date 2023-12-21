FROM node:21.4.0-alpine

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install
RUN npm install -g @angular/cli

COPY . .

USER node

EXPOSE 4200
