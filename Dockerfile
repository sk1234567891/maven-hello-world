FROM openjdk:8
COPY /target/*.jar .
RUN ls -lah
CMD java -jar *.jar
