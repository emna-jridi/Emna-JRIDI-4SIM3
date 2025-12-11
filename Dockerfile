FROM openjdk:17
COPY target/student-management.jar student-management.jar
ENTRYPOINT ["java", "-jar", "student-management.jar"]
