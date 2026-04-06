FROM eclipse-temurin:21-jre-alpine
WORKDIR /app
COPY target/vp-analytics-ms-metrics-*.jar app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "app.jar"]