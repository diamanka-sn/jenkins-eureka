FROM openjdk:23-slim
EXPOSE 8761

WORKDIR /app

COPY target/eureka-service.jar eureka-service.jar

ENTRYPOINT ["java", "-jar", "/eureka-service.jar"]