FROM scratch
EXPOSE 3000
COPY example-go /
ENTRYPOINT ["/example-go"]
