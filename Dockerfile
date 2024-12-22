FROM openjdk:11-jre-slim

WORKDIR /app

COPY . .

RUN apt-get update && apt-get install -y openjdk-11-jdk

RUN javac PrintOdd.java

CMD ["java", "PrintOdd"]