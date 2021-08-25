FROM node:lts-alpine

ADD . /app/
WORKDIR /app

RUN yarn

EXPOSE 3005

CMD yarn start