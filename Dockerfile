FROM openjdk:8

ENV VALUE=MY_VALUE

COPY /target/demo-0.0.1-SNAPSHOT.jar /usr/app/demo.jar

WORKDIR /usr/app

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "demo.jar"]

