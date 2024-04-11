FROM openjdk:8u151-jdk-alpine3.7

MAINTAINER "NAJAM RIZVI"

COPY target/secretsanta-0.0.1-SNAPSHOT.jar secretsanta-0.0.1-SNAPSHOT.jar  

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "secretsanta-0.0.1-SNAPSHOT.jar"]
