# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "A4K" 
COPY /home/travis/build/ak2328/Travis/webapp/target/webapp.war  /usr/local/tomcat/webapps

EXPOSE 8080
