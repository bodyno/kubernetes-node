FROM node:8-alpine

ADD . /app

WORKDIR /app

EXPOSE 8080 5858

RUN npm install