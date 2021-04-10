FROM centos
RUN yum install httpd -y && yum install mysql
COPY index.html   /var/www/html
CMD ["httpd","-D","FOREGROUND"]
