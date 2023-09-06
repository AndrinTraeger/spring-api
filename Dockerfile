FROM openjdk:17-jdk-alpine 
LABEL maintainer="andrintraeger.com"
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]