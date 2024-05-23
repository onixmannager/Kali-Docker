# Usa la imagen base de Kali Linux
FROM kalilinux/kali-rolling

# Expone el puerto 3333 para tráfico web
EXPOSE 3333

# Establece el comando predeterminado para ejecutar al iniciar el contenedor
CMD ["/bin/bash"]
