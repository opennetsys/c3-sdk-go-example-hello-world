FROM golang

# Set environment variables
ENV PATH /go/bin:$PATH

# Cd into the api code directory
WORKDIR /go/src/github.com/app/hello-world

# Copy the local package files to the container's workspace.
COPY . /go/src/github.com/app/hello-world

EXPOSE 3333
#VOLUME /var/run/docker.sock

CMD go run /go/src/github.com/app/hello-world/main.go
