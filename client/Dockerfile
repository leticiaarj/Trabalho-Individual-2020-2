#FROM node:15.6.0

#RUN yarn install
#RUN yarn global add @quasar/cli

#RUN mkdir /frontend
#WORKDIR /frontend

#COPY package*.json ./frontend
#COPY . /frontend/

#EXPOSE 8000
  
FROM node:lts-alpine

EXPOSE 8080
WORKDIR /client

COPY package.json ./
#COPY package-lock.json ./
COPY yarn.lock ./
#RUN npm install 
RUN yarn install
COPY . /client

CMD ["yarn", "quasar", "dev"]
#CMD ["npx", "quasar", "dev"]
