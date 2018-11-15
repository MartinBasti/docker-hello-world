FROM fedora:latest as builder
RUN uname -a && env

FROM scratch
LABEL "com.redhat.component"="docker-hello-world" \
      "name"="mbasti/docker-hello-world" \
      "version"="1.0"
COPY --from=builder /etc/fedora-release /release
