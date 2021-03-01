FROM node:lts-alpine

RUN npm install --unsafe-perm --global  firebase-jwt-token

ENTRYPOINT ["firebase-jwt-token"]
