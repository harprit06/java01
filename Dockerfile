FROM openjdk:8-jre-alpine3.9
WORKDIR /usr/src/app
COPY helloworld-0.0.2-SNAPSHOT.jar ./
ENTRYPOINT ["java", "-jar"]
CMD ["helloworld-0.0.2-SNAPSHOT.jar"]
EXPOSE 80
