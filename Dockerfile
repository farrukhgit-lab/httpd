#FROM ubuntu:12.04

#RUN apt-get update
#RUN apt-get install -y apache2
#ENV APACHE_RUN_USER www-data
#ENV APACHE_RUN_GROUP www-data
#ENV APACHE_LOG_DIR /var/log/apache2

#RUN echo 'Hello, docker' > /var/www/index.html

#ENTRYPOINT ["/usr/sbin/apache2"]
#CMD ["-D", "FOREGROUND"]


#FROM httpd:2.4
#COPY ./public-html/ /usr/local/apache2/htdocs/
#Then, run the commands to build and run the Docker image:

#docker build -t my-apache2 .
#docker run -dit --name my-running-app -p 9696:80 my-apache2
FROM ubuntu
RUN apt-get update
CMD ["echo","Success"]
