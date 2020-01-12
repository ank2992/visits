FROM node:alpine

WORKDIR '/app'

COPY package.json .
RUN np install
COPY . .

CMD ["npm","start"]