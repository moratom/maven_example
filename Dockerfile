FROM openjdk:17.0

RUN mkdir /app 

WORKDIR /app

ADD ./target/my-app-1.0-SNAPSHOT.jar /app

CMD java -jar my-app-1.0-SNAPSHOT.jar
