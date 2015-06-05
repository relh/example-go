FROM golang:1.3
ADD . /src
# Entrypoint [/bin/bash nameOFScript]
WORKDIR /src
RUN go get -d -v
RUN go build -o /build/app
COPY ./Dockerfile.run /build/Dockerfile