FROM nginx:1.29.2-alpine
COPY index.html sketch.js /usr/share/nginx/html/
COPY css /usr/share/nginx/html/css/
