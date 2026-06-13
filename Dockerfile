FROM debian:stable-slim

COPY DockerCourse /bin/DockerCourse

ENV PORT="8991"

CMD ["/bin/DockerCourse"]