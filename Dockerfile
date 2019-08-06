FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudsh-tut"]
COPY ./bin/ /