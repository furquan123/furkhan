FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY index.html /var/wwww/html/
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
