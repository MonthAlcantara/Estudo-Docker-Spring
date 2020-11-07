FROM openjdk:11-jre
MAINTAINER Montival Junior
RUN mkdir app
ARG JAR_FILE
ADD /target/${JAR_FILE} /app/spring-docker-estudo.jar
WORKDIR /app
ENTRYPOINT java -jar spring-docker-estudo.jar