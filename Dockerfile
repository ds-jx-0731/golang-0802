FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-0802"]
COPY ./bin/ /