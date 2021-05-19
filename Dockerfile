FROM adoptopenjdk/openjdk11:alpine-jre

ARG JAR_FILE=target/*.jar

WORKDIR /javafolder

COPY ${JAR_FILE} app.jar

EXPOSE 8081 # Contioner

ENV MY_KEY="hellojava20"

ENTRYPOINT ["/bin/sh", "-c" , "pwd"]
