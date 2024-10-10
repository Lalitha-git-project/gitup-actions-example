FROM openjdk:17
EXPOSE 8080
ADD target/springboot-images-cicd.jar springboot-images-cicd.jar
ENTRYPOINT ["java", "-jar", "springboot-images-cicd.jar"]