FROM centos:latest
RUN yum install httpd -y
COPY /home/purushottam/index.html  /var/www/html
EXPOSE 80
CMD /usr/sbin/httpd  -DFOREGROUND
