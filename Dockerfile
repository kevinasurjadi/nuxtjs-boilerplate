FROM node:14.7.0-alpine

LABEL maintainer="Kevin Alexander Surjadi (gt_kevin_alexander@hotmail.com)"

WORKDIR /var/www

COPY ./app/package.json .
COPY ./app/yarn.lock .

RUN yarn install

COPY ./app .
