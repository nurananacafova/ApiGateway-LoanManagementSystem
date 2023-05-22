FROM nginx:1.21.4-alpine

RUN apk --no-cache upgrade

COPY ./nginx /etc/nginx