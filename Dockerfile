FROM openjdk:8-jdk-alpine

# copy the packaged jar file into docker image
COPY target/productfilteration*.jar productfilteration.jar

# startup command to execute the jar
ENTRYPOINT ["java","-jar","/productfilteration.jar"]