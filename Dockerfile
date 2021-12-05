FROM openjdk:11 
EXPOSE 8761
COPY target/eureka-server-service-0.0.1-SNAPSHOT.jar eureka-server-service-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "eureka-server-service-0.0.1-SNAPSHOT.jar"]