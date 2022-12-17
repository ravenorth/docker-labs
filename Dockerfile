FROM node:16

WORKDIR /usr/src/app

COPY /2048-game .

EXPOSE 8080
CMD [ "node", "server.js" ]