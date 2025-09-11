FROM eclipse-temurin:21-jre-alpine

WORKDIR /app

COPY build/libs/GoldenTagService-0.0.1-SNAPSHOT.jar app.jar

COPY certs/ /app/certs/

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
ENV SPRING_PROFILES_ACTIVE=prod
ENV PORT=8080
