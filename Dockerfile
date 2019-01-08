FROM node:10-alpine
MAINTAINER bowman(fancycode@gmail.com)
RUN apk add --no-cache git 
RUN npm i -g truffle@4.1.15 scrypt@6.0.3

