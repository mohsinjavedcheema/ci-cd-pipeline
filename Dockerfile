FROM openjdk:17-alpine
WORKDIR /opt
COPY demo-0.0.1-SNAPSHOT.jar /opt/
CMD java -jar demo-0.0.1-SNAPSHOT.jar
