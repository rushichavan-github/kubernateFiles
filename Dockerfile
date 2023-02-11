FROM adoptopenjdk:16.0.1_9-jre-hotspot-focal
COPY target/onlinefoodapp.jar /foodapp.jar
CMD java -jar /foodapp.jar
