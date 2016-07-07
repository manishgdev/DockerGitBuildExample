FROM java:7
COPY JavaHello .
RUN javac JavaHello.java
CMD ["java", "JavaHello"]
