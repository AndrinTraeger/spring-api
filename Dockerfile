FROM openjdk:17-jdk-alpine 
LABEL MAINTAINER = devtiro.com
COPY target/*.jar app.jar
EXPOSE 6307
ENTRYPOINT ["java", "-jar", "/app.jar"]