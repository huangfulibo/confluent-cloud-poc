FROM openjdk:11
COPY ./cc-sub-0.0.1.jar /cc-sub-0.0.1.jar
CMD ["java", "-jar", "/cc-sub-0.0.1.jar"]

# docker build -t cc-pub:0.0.1 -f /Users/I519082/project/cc-docker/confluent-cloud-poc/cc-pub_Dockerfile .
