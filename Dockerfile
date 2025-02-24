# Base image
FROM alpine:latest

# Autor del contenedor
LABEL maintainer="ivanmunoz"

# Comando que se ejecutará por defecto
CMD echo "Hola desde la imagen de prueba para Nexus"
