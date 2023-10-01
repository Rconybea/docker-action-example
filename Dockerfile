# base container image
FROM alpine:3.10

# copy files from repo to container filesystem
COPY entrypoint.sh /entrypoint.sh

# default startup executable
ENTRYPOINT ["/entrypoint.sh"]
