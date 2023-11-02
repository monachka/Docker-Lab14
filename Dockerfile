FROM openjdk:17
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE
COPY target/my-car-app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
