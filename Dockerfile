FROM openjdk:17

RUN mkdir "app"

WORKDIR /app

COPY target/demo_rest1402-0.0.1-SNAPSHOT.jar /app

WORKDIR /app

CMD java -jar demo_rest1402-0.0.1-SNAPSHOT.jar