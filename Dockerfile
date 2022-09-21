FROM nextcloud
RUN apt-get update && apt-get install -y libsmbclient-dev
RUN pecl install smbclient
RUN echo "extension=smbclient.so" > /usr/local/etc/php/conf.d/docker-php-ext-smbclient.ini
