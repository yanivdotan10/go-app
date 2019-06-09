FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-app"]
COPY ./bin/ /