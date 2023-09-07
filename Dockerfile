FROM openjdk:17-jdk-alpine 
COPY target/*.jar app.jar
EXPOSE 6307
CMD ["java", "-jar", "/app.jar"]