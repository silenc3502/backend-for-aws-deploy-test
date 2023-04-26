FROM openjdk:17-slim

ARG JAR_FILE=*.jar
COPY ${JAR_FILE} app.jar

RUN chmod +x /wait-for-it.sh
