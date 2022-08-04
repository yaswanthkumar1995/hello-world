# Pull base image 
FROM tomcat:9.0 

# Maintainer 
MAINTAINER "vickyroyal1995@gmail.com" 
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
expose 80


