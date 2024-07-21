FROM openjdk:17
COPY target/DockerTestApp.jar /usr/MyDockerTestApp.jar
WORKDIR /usr
ENTRYPOINT ["java", "-jar", "MyDockerTestApp.jar"]
