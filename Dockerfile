FROM java:8
ADD /target/java-template-1.0-SNAPSHOT.jar java-hello-world.jar
ENTRYPOINT ["java","-jar","java-hello-world.jar"]