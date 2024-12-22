# Pull base image 
From tomcat:8-jre8
# Test
# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

