FROM tomcat 

MAINTAINER RAHUL

EXPOSE 8080
<<<<<<< HEAD
COPY ./devopsDemo/target/devopsDemo.war /usr/local/tomcat/webapps/devopsDemo.war
=======
COPY ./target/devopsDemo.war /usr/local/tomcat/webapps/devopsDemo.war
>>>>>>> 34ef447d0d86cb2230963098b08c66b8b87a05a3

