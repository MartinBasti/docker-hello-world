FROM fedora:latest

LABEL "com.redhat.component"="docker-hello-world" \
      "name"="lucarval/docker-hello-world" \
      "version"="1.0" \
      "com.redhat.delivery.appregistry=true"

ADD manifests /manifests
ENV x=y
RUN uname -a && env
