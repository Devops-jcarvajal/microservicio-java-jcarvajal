FROM openjdk:11-jre

EXPOSE 8085

ADD spring-microservicio-2.6.0.jar /app/spring-microservicio-2.6.0.jar

WORKDIR /app

CMD java -jar spring-microservicio-2.6.0.jar
