FROM openjdk:8
COPY target/clouddemo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","/app.jar"]
#ENV http_proxy ""
#ENV https_proxy ""
