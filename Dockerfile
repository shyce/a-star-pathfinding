FROM nginx:alpine
COPY index.html sketch.js /usr/share/nginx/html/
COPY css /usr/share/nginx/html/css/
