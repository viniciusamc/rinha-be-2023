FROM node:20-alpine

COPY . .

RUN yarn install

CMD ["yarn", "dev"]
