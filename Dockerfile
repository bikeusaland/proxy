FROM httpd:2.4
COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./favicon.ico /usr/local/apache2/htdocs
EXPOSE 2099
