FROM tomcat:8-jre8
MAINTAINER  Laurent YAO

RUN apt-get update && apt-get install -y postgresql-9.5

COPY ./loginapp.war /usr/local/tomcat/webapps/loginapp.war
COPY ./dbproject.war /usr/local/tomcat/webapps/dbproject.war
