FROM openjdk:17
COPY ./target/*jar restoran.jar
ENTRYPOINT ["java","-jar","/restoran.jar"]