FROM openjdk:11-jdk
COPY build/libs/spring-petclinic-2.7.3.jar spring-petclinic-2.7.3.jar

ENTRYPOINT ["java","-jar","spring-petclinic-2.7.3.jar"]
