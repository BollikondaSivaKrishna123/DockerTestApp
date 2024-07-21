FROM openjdk:17
COPY target/DockerTestApp.jar  app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]