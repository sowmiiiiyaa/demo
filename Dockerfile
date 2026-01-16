FROM openjdk:17-slim
WORKDIR /app
COPY target/simplybyte-springboot-0.0.1-SNAPSHOT.jar app.jar
