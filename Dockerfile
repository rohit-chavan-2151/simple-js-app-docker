FROM node:14.21.2-alpine3.16

ENV MONGO_DB_USERNAME=mongoadmin \
    MONGO_DB_PWD=rohit

WORKDIR app

COPY . /app

RUN npm install

CMD ["node","server.js"]
