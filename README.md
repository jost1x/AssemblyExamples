# Instalación de gputils en Linux

Este instructivo te guiará a través de los pasos necesarios para instalar gputils en Linux.

## Paso 1: Actualizar el sistema

Antes de comenzar, asegúrate de que tu sistema esté actualizado ejecutando los siguientes comandos:

```shell
sudo apt update
sudo apt upgrade -y
```


## Paso 2: Instalar las dependencias

A continuación, necesitaremos instalar algunas dependencias requeridas por gputils. Ejecuta el siguiente comando:

```shell
sudo apt install build-essential bison flex gputils -y
```

Esto instalará las herramientas de compilación necesarias, así como gputils.

## Paso 3: Verificar la instalación

Una vez finalizada la instalación, puedes verificar que gputils se haya instalado correctamente ejecutando el siguiente comando:

```shell
gplib -v
```

Deberías ver la versión de gputils instalada en tu sistema.
