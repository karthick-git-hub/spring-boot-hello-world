# Use the official OpenJDK image for Java 8 on Alpine Linux
FROM openjdk:8-jdk-alpine

# Set a working directory
WORKDIR /app

# Copy the Spring Boot executable jar from your target folder to the working directory
COPY target/*.jar /app/app.jar

# Expose the port your app runs on
EXPOSE 8080

# Command to run your application
CMD ["java", "-jar", "/app/app.jar"]
