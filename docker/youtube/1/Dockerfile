# java projecT

FROM openjdk
WORKDIR /root/jobs/docker/youtube/myapp
COPY . /root/jobs/docker/youtube/myapp
RUN javac javatest.java
ENTRYPOINT [ "java", "test" ]
