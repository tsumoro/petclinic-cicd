FROM openjdk:17

COPY target/ /app
EXPOSE 8080
WORKDIR /app
CMD java -jar spring-petclinic-3.0.0-SNAPSHOT.jar
