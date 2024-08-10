FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/user-mysql-docker.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]