FROM node:latest

RUN apt update && apt -y upgrade
RUN apt -y install build-essential 

RUN yarn install

ENV host localhost

EXPOSE 3000