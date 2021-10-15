# productfilteration

## How to run

$ mvn clean package
$ docker build --tag=productfilteration_v1 .
$ docker run -d -p 8080:8080 productfilteration_v1
