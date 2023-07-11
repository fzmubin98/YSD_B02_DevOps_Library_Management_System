FROM openjdk:11

WORKDIR /app

COPY ../target/*.jar spark-lms-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "spark-lms-0.0.1-SNAPSHOT.jar"]

