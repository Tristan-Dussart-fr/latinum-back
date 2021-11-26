FROM node:16.13.0-alpine

WORKDIR /usr/src/app

ADD . .

RUN yarn install

EXPOSE 3000

CMD yarn start