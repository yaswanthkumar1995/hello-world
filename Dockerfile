# Pull base image 
From tomcat:9.0 

# Maintainer 
MAINTAINER "vickyroyal1995@gmail.com" 
COPY webapp/target/webapp.war /usr/local/tomcat/webapps

