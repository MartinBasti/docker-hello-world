FROM fedora:latest as builder
RUN uname -a && env

FROM scratch
COPY --from=builder /etc/fedora-release /release
