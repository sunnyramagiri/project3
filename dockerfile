FROM openjdk:17-alpine

WORKDIR /home/  

RUN apt install maven

EXPOSE 33060

