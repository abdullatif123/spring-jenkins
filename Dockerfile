FROM openjdk:17
EXPOSE 8080
ADD target/spring-jenkins.jar spring-jenkins.jar
ENTRYPOINT ["java","-jar","/spring-jenkins.jar"]