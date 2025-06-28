FROM ubuntu:latest
FROM openjdk:24
WORKDIR /app
COPY src/ /app/
RUN javac *.java
CMD ["java", "Main"]