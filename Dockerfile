FROM tomcat 

MAINTAINER RAHUL

EXPOSE 8080
COPY ./target/devopsDemo.war /usr/local/tomcat/webapps/devopsDemo.war

