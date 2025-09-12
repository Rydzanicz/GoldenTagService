FROM eclipse-temurin:21-jre-alpine
WORKDIR /app
COPY build/libs/GoldenTagService-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]

COPY certs/ /app/certs/