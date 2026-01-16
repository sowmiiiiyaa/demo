# Use Eclipse Temurin JDK 17 (supported image)
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy your Spring Boot jar
COPY target/simplybyte-springboot-0.0.1-SNAPSHOT.jar app.jar

# Run the app
ENTRYPOINT ["java","-jar","app.jar"]
