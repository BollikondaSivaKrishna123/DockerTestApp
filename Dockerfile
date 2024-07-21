FROM openjdk:17
COPY target/DockerTestApp.jar  /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java", "-jar", "DockerTestApp.jar"]