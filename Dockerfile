FROM node:alpine

RUN mkdir -p /usr/src/node-express/app
WORKDIR /usr/src/node-express

COPY package.json /usr/src/node-express/

RUN yarn global add nodemon
RUN yarn install

COPY app/app.js /usr/src/node-express/app/
COPY app/server.js /usr/src/node-express/app/

EXPOSE 3000
CMD [ "yarn", "start" ]
