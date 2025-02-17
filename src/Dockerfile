FROM openjdk:21-jdk-slim
WORKDIR /app
COPY build/libs/demo-0.0.1-SNAPSHOT-plain.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
