# Usa la imagen base de Kali Linux
FROM kalilinux/kali-rolling

# Actualiza el sistema e instala herramientas adicionales de Kali Linux
RUN apt-get update && apt-get install -y \
    nmap \
    sqlmap \
    metasploit-framework \
    netcat \
    nikto

# Establece el comando predeterminado para ejecutar al iniciar el contenedor
CMD ["/bin/bash"]
