FROM httpd:2.4
MAINTAINER name arun
LABEL this is a arun petshop web 1
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
