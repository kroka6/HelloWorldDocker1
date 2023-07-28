FROM openjdk

WORKDIR /helloworlddocker

COPY /build/libs/HelloWorldDocker-0.0.1-SNAPSHOT.jar hello.jar

CMD ["java", "-jar","hello.jar"]
EXPOSE 8080