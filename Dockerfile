FROM nginx:1.24.0-alpine
COPY index.html /usr/share/nginx/html/

EXPOSE 80