FROM openjdk:8
EXPOSE 8080
ADD target/jb-hello-world-maven-0.2.0.jar spring-boot-docker.jar 
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]
