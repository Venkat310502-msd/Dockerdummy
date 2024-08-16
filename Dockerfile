FROM httpd
MAINTAINER name venkat
LABEL Creating docker container through Jenkins
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
