FROM openjdk:11-jre-slim

WORKDIR /usr/app

COPY build/libs/*.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
