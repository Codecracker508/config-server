FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar config-server-0.0.1.jar
ENTRYPOINT ["java","-jar","/config-server-0.0.1.jar"]
EXPOSE 8080