FROM openjdk:11
#ARG JAR_FILE=target/*.jar 
ADD  target/spring-boot-web-0.0.1-SNAPSHOT.jar spring-boot-web-0.0.1-SNAPSHOT.jar
RUN chmod 777 spring-boot-web-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-boot-web-0.0.1-SNAPSHOT.jar"]
