FROM openjdk:17-slim
EXPOSE 7777

ARG JAR_FILE=/build/libs/*.jar
COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
