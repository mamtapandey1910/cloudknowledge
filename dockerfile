FROM centos:latest
MAINTAINER loginmamta1910@gmail.com
RUN yum install -y httpd
ADD https://github.com/mamtapandey1910/myhtmlfile.git /var/www/html/
WORKDIR /var/www/html
CMD["usr/sbin/httpd","-D", "FOREGROUND"]
EXPOSE 80
