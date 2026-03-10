FROM nginx:1.25-alpine

RUN apk update && apk upgrade --no-cache

COPY ./html /usr/share/nginx/html