FROM azul/zulu-openjdk:20-latest

RUN apt-get update && \
    apt-get install -y maven
