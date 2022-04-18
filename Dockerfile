FROM nginx:stable-alpine
EXPOSE 80
COPY ./landing/index.html /usr/share/nginx/html
