# Golang Template
## What

Template for jump starting go projects.

# Docker

    docker build . -t branscha/help:1.0.0
    
# Startup script example

    docker run -d \
       --name=help \
       --restart=unless-stopped \
       -p 10000:10000 \
       branscha/help:$VERSION \
       -goparam1 uno \
       -goparam2 duo \
       ...

 * The only parameter is the listening port.
