# ---------- Runtime Only ----------
FROM openjdk:21-slim

LABEL maintainer="ansalpandey"

WORKDIR /app

# Copy the already-built JAR file into the image
COPY build/libs/Jenkins-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8000

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
