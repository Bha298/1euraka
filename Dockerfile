FROM openjdk:8
ARG JAR_FILE=target/*.jar

ENTRYPOINT ["java","-jar","/user-service23.jar"]
EXPOSE 2001
