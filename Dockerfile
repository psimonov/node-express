FROM node:alpine

RUN mkdir -p /usr/src/node-express/app
WORKDIR /usr/src/node-express

COPY package.json /usr/src/node-express/
COPY app/app.js /usr/src/node-express/app/
COPY app/server.js /usr/src/node-express/app/

RUN yarn install

EXPOSE 3000
CMD [ "yarn", "start" ]
