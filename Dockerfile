FROM openjdk:8-jre-alpine3.9
WORKDIR /usr/src/app
COPY *.jar ./
ENTRYPOINT ["java", "-jar"]
CMD ["helloworld-0.0.1-SNAPSHOT-plain.jar"]
