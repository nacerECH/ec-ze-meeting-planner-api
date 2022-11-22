FROM openjdk:8-jdk-alpine
EXPOSE 8080
MAINTAINER zenika.com
COPY target/ApiMeetingPlanner-0.0.1-SNAPSHOT.jar  api-meeting-planner-1.0.0.jar
ENTRYPOINT ["java","-jar","/api-meeting-planner-1.0.0.jar"]