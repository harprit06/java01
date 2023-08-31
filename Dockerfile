FROM openjdk:8-jre-alpine3.9
WORKDIR /usr/src/app
COPY sample-calculator-bundle-2.0.jar ./
ENTRYPOINT ["java", "-jar"]
CMD ["sample-calculator-bundle-2.0.jar"]
EXPOSE 80
