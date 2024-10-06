FROM openjdk:17-jdk-alpine
COPY ./target/javadockerdemo1-0.0.1-SNAPSHOT.jar javadockerdemo1.jar

ENTRYPOINT ["java","-jar","javadockerdemo1.jar"]