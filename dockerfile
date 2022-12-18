FROM openjdk:11-jdk
ARG JAR_FILE=user-service-1.0.jar
COPY ${JAR_FILE} myboot.jar
ENTRYPOINT ["java","-jar","/myboot.jar"]