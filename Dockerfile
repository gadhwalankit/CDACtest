# Use the official OpenJDK image as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Java source file to the working directory
COPY . .

RUN apt-get update && apt-get install -y openjdk-11-jdk

# Compile the Java program
RUN javac PrintOdd.java

# Command to run the Java program
CMD ["java", "PrintOdd"]