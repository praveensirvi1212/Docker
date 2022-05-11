FROM ubuntu:latest
MAINTAINER choudharysirvi1212@gmail.com
RUN apt-get install apache2 git -y
RUN git clone https://github.com/praveensirvi1212/webdev /var/www/html
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
