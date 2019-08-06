FROM openjdk:8

RUN apt-get update && apt-get -y install maven git

RUN git clone https://github.com/essepuntato/LODE.git lode

WORKDIR /lode

EXPOSE 8080

ENTRYPOINT ["mvn", "jetty:run"]
