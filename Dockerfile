FROM openjdk:11-jdk
COPY build/libs/spring-petclinic.jar spring-petclinic.jar


ENTRYPOINT ["java","-jar","spring-petclinic.jar"]
