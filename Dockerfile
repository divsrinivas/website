FROM ubuntu
RUN apt udpate
RUN apt install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
COPY . /var/www/html
