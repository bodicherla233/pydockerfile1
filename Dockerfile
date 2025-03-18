FROM ubuntu
MAINTAINER sreenu
RUN apt-get update
RUN apt-get install apache2 -y
CMD ["/usr/sbin/apachectl","-D","FOREGROUND"]
