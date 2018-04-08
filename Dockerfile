FROM ubuntu:latest
MAINTAINER youremail@example.com

RUN apt-get update -qq && apt-get install -y apache2
RUN echo "This is a custom index file built during the image creation" > /var/www/html/index.html

ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]
