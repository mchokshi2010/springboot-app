FROM lolhens/baseimage-openjre
###FROM openjdk:11
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
