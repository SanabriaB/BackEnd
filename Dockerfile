FROM amazoncorretto:11-alpine-jdk
MAINTAINER BrunoSanabria
COPY target/BRS-0.0.1-SNAPSHOT.jar brs-app.jar
ENTRYPOINT ["java", "-jar", "/brs-app.jar"]
