FROM eclipse-temurin:21-jdk-jammy

WORKDIR /app

COPY target/springboot_backend_template_2-0.0.1.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]





