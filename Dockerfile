FROM openjdk:17
EXPOSE 8080
ADD target/cicd_repo.jar cicd_repo.jar
ENTRYPOINT ["java","-jar","/cicd_repo.jar"]