FROM centos:latest
MAINTAINER loginmamta1910@gmail.com
RUN yum install -y httpd
COPY index.html /var/www/html/
WORKDIR /var/www/html
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
