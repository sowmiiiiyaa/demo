# Use a valid OpenJDK image
FROM openjdk:17

# Set working directory inside container
WORKDIR /app

# Copy your Spring Boot jar
COPY target/simplybyte-springboot-0.0.1-SNAPSHOT.jar app.jar

# Run the app
ENTRYPOINT ["java","-jar","app.jar"]
