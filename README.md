# Rover Photo Viewer

Este repositorio contiene una aplicación de Ruby para visualizar fotos del rover de la NASA en Marte. La aplicación realiza una solicitud a la API de la NASA, obtiene los datos de las fotos del rover Curiosity y genera una página web con las imágenes.

## Requerimientos

- Ruby
- Gemas: uri, net/http, json, dotenv

## Configuración

1. Clona este repositorio en tu máquina local:

   ```shell
   git clone https://github.com/tu-usuario/rover-photo-viewer.git

   ```

2. Instala las gemas requeridas ejecutando el siguiente comando en la raíz del proyecto:

bundle install

3. Crea un archivo .env en la raíz del proyecto y define la variable de entorno API_KEY con tu clave de API de la NASA:

makefile

API_KEY=TU_CLAVE_DE_API
