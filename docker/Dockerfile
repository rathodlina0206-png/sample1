FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install apache2 -y
COPY index.html /usr/local/apache2/htdocs/index.html
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.120/bin/apache-tomcat-9.0.120.tar.gz
WORKDIR /opt
RUN mkdir data
VOLUME [ "/opt/data"]
WORKDIR /opt/apache-tomcat-9.0.120
EXPOSE 8080
ENV name=mywebserver
ENV department=dev
CMD ["./catalina.sh", "run"]
ENTRYPOINT ["./catalina.sh", "run"]
