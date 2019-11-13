FROM php:7-apache
MAINTAINER Nathaly Sotomayor Ampudia "nathysoto12.07@gmail.com"

EXPOSE 80
ADD ["./index.html","/var/www/html/"]

ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]