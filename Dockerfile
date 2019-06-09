FROM tomcat:8.5.41-jdk8
MAINTAINER Sachin Pitale
ADD target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/hello-world-war-1.0.0.war
EXPOSE 8080
CMD ["catalina.sh", "run"]

