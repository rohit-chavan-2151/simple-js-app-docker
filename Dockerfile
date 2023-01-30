FROM node:14-alpine

ENV MONGO_DB_USERNAME=mongoadmin \
    MONGO_DB_PWD=rohit

WORKDIR app

COPY . /app

RUN npm install

EXPOSE 3000

CMD ["node","server.js"]
