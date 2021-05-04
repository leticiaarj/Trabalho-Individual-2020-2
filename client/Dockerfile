FROM node:lts-alpine

RUN yarn install
RUN yarn global add @quasar/cli

EXPOSE 8080

WORKDIR /client
COPY packagejson ./
COPY yarn.lock ./
RUN yarn install
COPY . /client

CMD ["npx", "quasar", "dev"]

