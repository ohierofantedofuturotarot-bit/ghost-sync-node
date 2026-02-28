FROM alpine:latest
RUN apk add --no-cache syncthing
EXPOSE 8384
ENTRYPOINT ["syncthing", "--gui-address=0.0.0.0:10000", "--no-browser", "--gui-no-auth"]
