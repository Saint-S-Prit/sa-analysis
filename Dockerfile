FROM openjdk:17-jdk

WORKDIR /app

COPY target/sa-analysis-0.0.1-SNAPSHOT.jar /app/sa-analysis.jar

EXPOSE 8080

CMD ["java", "-jar", "sa-analysis.jar"]