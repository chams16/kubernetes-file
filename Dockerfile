FROM openjdk:8
EXPOSE 8080
ADD target/project-fwk.jar project-fwk.jar
ENTRYPOINT ["java","-jar","/project-fwk.jar"]
