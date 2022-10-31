FROM openjdk:11-jre-slim

EXPOSE 8081

copy target/Spring-boot-demo-h2-0.0.1-SNAPSHOT.jar Spring-boot-demo-h2-0.0.1-SNAPSHOT.jar

ENTRYPOINT [ "java","-jar","Spring-boot-demo-h2-0.0.1-SNAPSHOT.jar" ]