FROM node:6-alpine

ADD . /app

WORKDIR /app

EXPOSE 8080 5858

RUN npm install