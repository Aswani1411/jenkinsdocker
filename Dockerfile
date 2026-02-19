FROM openjdk:17
WORKDIR /app
COPY . .
RUN javac AddTwoNumbers.java
CMD ["java", "AddTwoNumbers"]
