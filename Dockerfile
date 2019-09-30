FROM openjdk:8
ADD target/clouddemo-0.0.1-SNAPSHOT.jar clouddemo-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","clouddemo-0.0.1-SNAPSHOT.jar"]
#ENV http_proxy ""
#ENV https_proxy ""