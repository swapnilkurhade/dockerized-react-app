FROM node:18-alpine

WORKDIR /react-one/

COPY public/ /react-one/public
COPY src/ /react-one/src
COPY package.json /react-one/

RUN npm install

CMD ["npm", "start"]

