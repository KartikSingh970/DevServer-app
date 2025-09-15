FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY Cloud.jpg /usr/share/nginx/html/

EXPOSE 80
