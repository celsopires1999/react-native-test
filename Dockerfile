FROM node:16.9.1

RUN npm install expo-cli --global

USER node

WORKDIR /home/node/app
