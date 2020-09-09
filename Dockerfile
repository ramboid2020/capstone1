FROM hshar/webapp
RUN apt-get update
COPY ./index.html /var/www/html/index.html
ADD ./images /var/www/html/
EXPOSE 80/tcp
