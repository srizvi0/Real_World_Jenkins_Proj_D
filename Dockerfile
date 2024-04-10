FROM lolhens/baseimage-openjre

MAINTAINER "NAJAM RIZVI"

ADD target/secretsanta-0.0.1-SNAPSHOT.jar secretsanta-0.0.1-SNAPSHOT.jar  

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "secretsanta-0.0.1-SNAPSHOT.jar"]
