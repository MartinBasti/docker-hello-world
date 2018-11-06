FROM fedora:1234567890

LABEL "com.redhat.component"="docker-hello-world2" \
      "name"="mbasti/docker-hello-world2" \
      "version"="1.0" \
      "release"="9"

ENV x=y
RUN uname -a && env
