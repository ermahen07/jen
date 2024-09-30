FROM ubuntu
RUN apt-get -y update && apt-get -y install nginx
COPY . /default
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
