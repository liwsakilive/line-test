FROM node:18.2.0-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package.json /usr/src/app
RUN npm install express
RUN npm install redis

COPY . /usr/src/app

EXPOSE 8000

CMD ["npm","run","start"]
