FROM openjdk:8
EXPOSE 8761

WORKDIR /app

COPY target/*.jar eureka-service.jar

ENTRYPOINT ["java", "-jar", "/eureka-service.jar"]