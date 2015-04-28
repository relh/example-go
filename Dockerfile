FROM scratch
EXPOSE 3000
COPY first /
ENTRYPOINT ["/first"]
