FROM syncthing/syncthing:latest

# Removemos a palavra "syncthing" de dentro dos colchetes
# porque a imagem base já sabe que deve rodar o programa.
CMD ["--gui-address=0.0.0.0:10000", "--no-browser", "--no-restart"]

