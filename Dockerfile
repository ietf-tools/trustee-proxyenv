FROM ghcr.io/ietf-tools/legacy-base:0.4.0

COPY ./sites-available/000-default.conf /etc/apache2/sites-available/000-default.conf

CMD ["apache2ctl", "-D", "FOREGROUND"]
