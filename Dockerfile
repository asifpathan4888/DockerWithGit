FROM openjdk:10
VOLUME /tmp
EXPOSE 8082
ADD target/DockerWithGit-0.0.1-SNAPSHOT.jar DockerWithGit-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/DockerWithGit-0.0.1-SNAPSHOT.jar"]
