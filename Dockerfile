FROM node:14.21.2-alpine3.16

ENV MONGO_DB_USERNAME=mongoadmin \
    MONGO_DB_PWD=rohit

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["node","server.js"]
