FROM node:12.18.4-alpine3.11

RUN apk update \
  && npm i -g @angular/cli@10.1.2

EXPOSE 4200
ENTRYPOINT ash
