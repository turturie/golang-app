FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-app"]
COPY ./bin/ /