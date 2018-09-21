FROM tomcat 

MAINTAINER RAHUL

EXPOSE 9009
COPY ./target/devopsDemo.war /usr/local/tomcat/webapps/devopsDemo.war

