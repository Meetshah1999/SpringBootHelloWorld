FROM openjdk:11
ADD target/*.jar app.jar
EXPOSE 8080
CMD ["java","-jar","app.jar"]
