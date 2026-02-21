FROM maven:3.9.6-eclipse-temurin-17

WORKDIR /app
COPY . .
RUN sudo apt install docker-compose-plugin

RUN mvn clean install

CMD ["java", "-jar", "target/your-app.jar"]

