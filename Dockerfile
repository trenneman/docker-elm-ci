FROM node:6.11.3

ENV ELM_VERSION 0.18.0

RUN npm install -g elm@$ELM_VERSION elm-test@$ELM_VERSION