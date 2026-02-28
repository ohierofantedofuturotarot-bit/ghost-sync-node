FROM alpine:latest
RUN apk add --no-cache syncthing
CMD syncthing --gui-address=0.0.0.0:10000 --no-browser

