FROM node:8.9.0-alpine

RUN apk add yarn \
    && yarn global add nodemon --prefix /usr/local
