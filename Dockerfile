FROM alpine:latest
RUN apk add --no-cache syncthing
ENTRYPOINT ["sh", "-c", "syncthing --generate=\"/root/.config/syncthing\" && sed -i 's/127.0.0.1:8384/0.0.0.0:${PORT}/g' /root/.config/syncthing/config.xml && syncthing -gui-address=0.0.0.0:${PORT} -no-browser"]

