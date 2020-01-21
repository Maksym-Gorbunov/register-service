FROM openjdk:latest
ADD target/register-service-0.0.1-SNAPSHOT.jar register-service.jar
ENTRYPOINT ["java", "-jar", "register-service.jar"]
#ENTRYPOINT ["java", "-jar", "app.jar"]
EXPOSE 8761
