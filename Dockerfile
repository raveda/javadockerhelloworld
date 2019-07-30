FROM openjdk:12
ENV HW_HOME=/opt/hello-world
ADD HelloWorld.class $HW_HOME/
WORKDIR $HW_HOME
ENTRYPOINT ["java", "HelloWorld"]
