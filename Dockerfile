FROM openjdk:11
#ARG JAR_FILE=target/*.jar 
COPY  /home/runner/work/springbootapp/springbootapp/target/spring-boot-web-0.0.1-SNAPSHOT.jar spring-boot-web-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/app.jar"]