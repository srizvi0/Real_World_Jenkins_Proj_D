FROM lolhens/baseimage-openjre

MAINTAINER "NAJAM RIZVI"

ADD target/secretsanta.jar secretsanta.jar

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "secretsanta.jar"]