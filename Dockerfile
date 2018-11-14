FROM scratch 

LABEL "com.redhat.component"="docker-hello-world" \
      "name"="mbasti/docker-hello-world" \
      "version"="1.0"

ENV x=y
CMD uname -a && env
