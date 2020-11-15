FROM node:latest

WORKDIR /app/files-api
COPY package.json /app/files-api

RUN npm install

COPY . '/app/files-api'

CMD ["npm", "run", "start"]
