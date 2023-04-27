FROM amazoncorretto:8
MAINTAINER BRS
COPY target/BRS-0.0.1-SNAPSHOT.jar brs-app.jar
ENTRYPOINT ["java","-jar","/brs-app.jar"]
EXPOSE 8080
