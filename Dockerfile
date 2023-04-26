FROM openjdk:17-slim

ARG JAR_FILE=*.jar
COPY ${JAR_FILE} app.jar

