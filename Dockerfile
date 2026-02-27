FROM alpine:latest
RUN apk add --no-cache syncthing
EXPOSE 8384 22000/tcp 21027/udp
ENTRYPOINT ["syncthing", "--gui-address=0.0.0.0:10000", "--no-browser"]
