FROM openjdk:17
EXPOSE 8081
ADD target/config-server-service.jar config-server-service.jar
ENTRYPOINT ["java","-jar","/config-server-service.jar"]