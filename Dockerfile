FROM openjdk:17-jdk-alpine 
LABEL MAINTAINER = devtiro.com
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]