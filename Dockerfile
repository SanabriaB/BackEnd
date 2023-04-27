FROM amazoncorretto:8
MAINTAINER brs
COPY target/BRS-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
