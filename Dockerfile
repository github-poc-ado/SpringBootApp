FROM openjdk:11
#ARG JAR_FILE=target/*.jar 
COPY  /home/runner/work/springbootapp/springbootapp/target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
