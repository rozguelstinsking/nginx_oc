FROM openjdk:8
COPY biocheckservice.jar /opt/biocheckservice.jar
CMD ["java","-jar","/opt/biocheckservice.jar"]
EXPOSE 8080:8080
