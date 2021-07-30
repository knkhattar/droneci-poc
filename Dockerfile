FROM tomcat:9-jdk11-openjdk-slim

MAINTAINER knkhattar

EXPOSE 8080

COPY ./target/*.jar /usr/local/tomcat/

CMD ["catalina.sh","run"]