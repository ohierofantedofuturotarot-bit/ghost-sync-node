FROM syncthing/syncthing:latest
ENV STGUIADDRESS=0.0.0.0:10000
EXPOSE 10000
CMD ["syncthing", "--gui-address=0.0.0.0:10000", "--no-browser", "--no-restart"]
