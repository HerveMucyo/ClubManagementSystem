FROM ubuntu:latest
FROM maven:3.8-openjdk-17
LABEL authors="Herve"

RUN mvn clean package -DskipTests
COPY --from=build /target/web-0.0.1-SNAPSHOT.jar web.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","web.jar"]