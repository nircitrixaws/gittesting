FROM nginx
ADD index.html /usr/share/nginx
EXPOSE 80
RUN apt update
MAINTAINER Nirmal


