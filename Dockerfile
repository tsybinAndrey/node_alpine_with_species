FROM node:12.13.1-alpine3.9
MAINTAINER Andrew Tcybin <tcandrei@bk.ru>
RUN apk add git \
	&& apk update \
	&& apk add openssh-client \
	&& apk add mongodb-tools
