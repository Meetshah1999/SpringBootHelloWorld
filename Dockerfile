FROM openjdk:17
ADD /var/lib/jenkins/workspace/POC_5/target/SpringBootHelloWorld-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]