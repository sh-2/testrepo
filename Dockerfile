FROM nginx:latest

RUN date > usr/share/nginx/html/index.html
RUN service nginx start