# Dockerfile-java
FROM openjdk:11-jdk-slim

RUN apt-get update && apt-get install -y time

WORKDIR /src

CMD ["sh", "-c", "while :; do sleep 1; done"]