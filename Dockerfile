FROM openjdk:17
RUN mkdir "app"
COPY target/training-0.0.1-SNAPSHOT.jar /app
WORKDIR /app
EXPOSE 8080
CMD java -jar training-0.0.1-SNAPSHOT.jar