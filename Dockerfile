FROM openjdk:19-jdk-alpine
ARG JAR_FILE=JAR_FILE_MUST_BE_SPECIFIED_AS_BUILD_ARG
COPY ${JAR_FILE} mycoolapp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/mycoolapp-0.0.1-SNAPSHOT.jar"]
