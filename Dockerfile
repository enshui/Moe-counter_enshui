FROM node:16

WORKDIR /app

COPY . .

RUN yarn install

EXPOSE 3003

CMD ["yarn", "start"]
