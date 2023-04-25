FROM amazoncorretto:17-alpine-jdk
COPY build/libs/*.jar /app/config-server.jar
ENTRYPOINT ["java", "-jar", "/app/config-server.jar"]
EXPOSE 8090