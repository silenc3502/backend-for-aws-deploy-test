FROM openjdk:17-slim
EXPOSE 7777

ARG JAR_FILE=/build/libs/*.jar
COPY ${JAR_FILE} app.jar

ADD https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh /
RUN chmod +x /wait-for-it.sh
