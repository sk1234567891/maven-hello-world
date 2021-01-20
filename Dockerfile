FROM openjdk:8
COPY my-app/target/my-app-*.jar my-app.jar
CMD java -jar my-app.jar
