FROM amazoncorretto:17.0.13
WORKDIR /Users/dongmin/work/catalog-projects/config-service

ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} config-service.jar
ENTRYPOINT ["java", "-jar", "config-service.jar"]

