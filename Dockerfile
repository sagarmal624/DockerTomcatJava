FROM openjdk:8
ADD build/libs/dockerfiledemo.war  dockerfiledemo.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","dockerfiledemo.war"]