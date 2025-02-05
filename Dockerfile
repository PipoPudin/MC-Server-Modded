# Usa la imagen base del servidor de Minecraft
FROM itzg/minecraft-server

# No es necesario establecer un directorio de trabajo o copiar archivos
# si solo deseas cambiar el nombre de la imagen.

# Expone el puerto 25565 (puerto estándar de Minecraft)
EXPOSE 25565
