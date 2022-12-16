FROM ubuntu
MAINTAINER Naresh M
RUN apt-get update
RUN apt-get install -y openjdk-11-jdk
ADD hhtps://get.jenkins.io/war-stable/2.263.4/jenkins.war/
ENTRYPOINT ["java","-jar","jenkins.war"]
