FROM openjdk:14
COPY targer/docker-0.0.1-SNAPSHOT.jar /tmp/docker.jar
WORKDIR /tmp
CMD ["java", "-jar", "docker.jar"]