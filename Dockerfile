FROM node:lts-alpine

WORKDIR /usr/app

RUN npm install jshint

ENTRYPOINT ["jshint"]