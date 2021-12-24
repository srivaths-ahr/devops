FROM svaths/seleniumdemo:v1

ADD Blob /var/www/html/

CMD apachectl -D FOREGROUND

RUN rm -f var/www/html/index.html

