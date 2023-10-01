# base container image
FROM ubuntu:22.04

# copy files from repo to container filesystem
COPY entrypoint.sh /entrypoint.sh

# default startup executable
ENTRYPOINT ["/entrypoint.sh"]
