FROM openjdk:17

COPY target/git_action_test.jar /git_action_test.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "git_action_test.jar"]
