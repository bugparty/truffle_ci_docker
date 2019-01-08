FROM node:10-alpine
MAINTAINER bowman(fancycode@gmail.com)
RUN apk add --no-cache git python krb5 krb5-libs gcc make g++ krb5-dev
RUN npm i -g truffle@4.1.15 scrypt@6.0.3

