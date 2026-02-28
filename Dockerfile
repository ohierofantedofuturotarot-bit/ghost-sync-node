# Usa uma imagem leve do Syncthing como base
FROM syncthing/syncthing:latest

# Define a porta da interface (GUI)
ENV STGUIADDRESS=0.0.0.0:10000

# Expõe a porta para o Render
EXPOSE 10000

# Comando de inicialização correto
CMD ["syncthing", "--gui-address=0.0.0.0:10000", "--no-browser", "--no-restart"]
