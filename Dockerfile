FROM ubuntu:14.04
MAINTAINER hlhdidi
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hello docker~' > /usr/share/nginx/html/index.html
EXPOSE 80
