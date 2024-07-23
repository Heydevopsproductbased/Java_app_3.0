FROM openjdk:8-jdk-alpine
WORKDIR /app
ADD ./target/*.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
