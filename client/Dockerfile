FROM node:15.6.0

RUN yarn install
RUN yarn global add @quasar/cli

RUN mkdir /client
WORKDIR /client

COPY package*.json ./client
COPY . /client/

EXPOSE 8000
