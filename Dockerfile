FROM amazoncorretto:17

LABEL maintainer="tishalovichm@gmail.com"

WORKDIR /app

ADD build/libs/practice-spring-boot-dockerization-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
