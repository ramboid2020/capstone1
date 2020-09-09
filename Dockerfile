FROM hshar/webapp
RUN apt-get update
COPY ./index.html /var/www/html/index.html
ADD images /var/www/html/images
EXPOSE 80/tcp
