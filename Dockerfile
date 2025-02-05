# Usa la imagen base de Minecraft
FROM itzg/minecraft-server

# Copia la configuración si es necesario
WORKDIR /data

# Exponer el puerto del servidor
EXPOSE 25565

# Ejecuta el servidor
CMD ["sh", "-c", "/start"]