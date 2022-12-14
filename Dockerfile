FROM openjdk:17-alpine
WORKDIR /opt
COPY demo.jar /opt/
CMD java -jar demo.jar
