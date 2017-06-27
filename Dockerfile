FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY DemoClient-0.0.1-SNAPSHOT.jar /home/DemoClient-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/DemoClient-0.0.1-SNAPSHOT.jar"]
