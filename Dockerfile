FROM node:12.13.1-alpine3.9
LABEL maintainer="tcandrei@bk.ru"
RUN apk update && apk add git openssh-client mongodb-tools yarn
