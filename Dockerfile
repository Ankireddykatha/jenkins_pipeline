FROM ubuntu:latest
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 8080
#ADD ./target/batch-session-query-0.1.0-SNAPSHOT.jar batch-session-query-0.1.0-SNAPSHOT.jar
#ENTRYPOINT [ "java", "-DskipTests", "-jar", "batch-session-query-0.1.0-SNAPSHOT.jar", "-Xmx256m" ]

