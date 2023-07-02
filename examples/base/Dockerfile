FROM ubuntu:23.10 as base

# Actualizar el sistema e instalar dependencias
RUN apt-get update && apt-get install -y \
    build-essential bison flex gputils

RUN mkdir /app && chown -R ubuntu:ubuntu /app

WORKDIR /app

USER ubuntu

# Comando por defecto al ejecutar el contenedor
CMD ["/bin/bash"]

