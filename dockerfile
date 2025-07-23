FROM nginx:alpine

WORKDIR /app

COPY home.css index.html /usr/share/nginx/html

EXPOSE 80
