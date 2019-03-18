FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo"]
COPY ./bin/ /