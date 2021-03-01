FROM busybox:glibc

# Set timezone to Europe/Brussels.
COPY resources/Brussels /etc/localtime

COPY hello /bin/hello

ENTRYPOINT ["/bin/hello"]
