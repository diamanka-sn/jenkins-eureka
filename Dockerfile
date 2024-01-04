FROM openjdk:23-slim
EXPOSE 8761

WORKDIR /app

COPY target/*.jar eureka-service.jar

ENTRYPOINT ["java", "-jar", "/eureka-service.jar"]