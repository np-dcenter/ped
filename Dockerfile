FROM nginx:stable-alpine
COPY ./landing/index.html /usr/share/nginx/html
