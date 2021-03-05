FROM openjdk:8-jdk-alpine

EXPOSE 8089

ARG JAR_FILE=target/GitHub-Actions-Demo-0.0.1-SNAPSHOT.jar
ADD _${JAR_FILE} app.jar

ENTRYPOINT exec java -jar /app.jar
