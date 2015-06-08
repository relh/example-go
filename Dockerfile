FROM golang:1.3
ADD . /src
ADD Dockerfile.run /build/Dockerfile
WORKDIR /src
RUN go get -d -v
RUN go build -o /build/app
RUN touch /build/dummyFileSpotifyClientCantCopy