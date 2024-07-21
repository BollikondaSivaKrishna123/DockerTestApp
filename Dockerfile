# Use the official OpenJDK 17 image as the base image
FROM openjdk:17

# Set the working directory in the container
WORKDIR /usr

# Copy the packaged jar file into the container at /app
COPY target/*.jar app.jar

# Expose the port the application runs on
EXPOSE 8080

# Set the entry point to run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]
