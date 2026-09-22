FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY target/devops-project9-1.0.jar app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "app.jar"]
