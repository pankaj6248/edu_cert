
FROM devopsedu/webapp

ADD website /var/www/html

ADD apache2.conf /etc/apache2/

CMD apachectl -D FOREGROUND
