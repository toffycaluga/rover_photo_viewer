# Rover Photo Viewer🚀

Este repositorio contiene una aplicación de Ruby para visualizar fotos del rover de la NASA en Marte. La aplicación realiza una solicitud a la API de la NASA, obtiene los datos de las fotos del rover Curiosity y genera una página web con las imágenes.

## Requerimientos

- Ruby 💎
- Gemas: uri, net/http, json, dotenv 🔸🔸

## Configuración

1.  Clona este repositorio en tu máquina local:

    git clone https://github.com/toffycaluga/rover_photo_viewer.git

    ```

    ```

2.  Instala las gemas requeridas ejecutando el siguiente comando en la raíz del proyecto:

        bundle install

3.  Crea un archivo .env en la raíz del proyecto y define la variable de entorno API_KEY con tu clave de API de la NASA:

        API_KEY=TU_CLAVE_DE_API

## Uso

1.  Abre el archivo `main.rb` y modifica el parámetro sol en la URL de la solicitud para obtener fotos de diferentes días del rover Curiosity.

2.  Ejecuta el siguiente comando para iniciar la aplicación:

        ruby main.rb

    La aplicación realizará la solicitud a la API de la NASA, obtendrá los datos de las fotos y generará un archivo HTML llamado photos.html con las imágenes.

3.  Abre el archivo photos.html en tu navegador para ver las fotos del rover Curiosity.

## Estructura del proyecto

El repositorio contiene los siguientes archivos:

- main.rb: Archivo principal que realiza la solicitud a la API, obtiene los datos de las fotos y llama a otros métodos para generar la página web y contar las fotos.

- request.rb: Archivo que contiene el método request para realizar la solicitud HTTP a la API de la NASA y obtener los datos en formato JSON.

- build_web_page.rb: Archivo que contiene el método build_web_page para generar la página web con las imágenes.

- photos_count.rb: Archivo que contiene el método photos_count para contar la cantidad de fotos por cámara.

## Contibución

1. Haz un fork de este repositorio.

2. Crea una nueva rama en tu fork

   git checkout -b mi-nueva-funcionalidad

3. Realiza los cambios y mejoras en tu trama

4. Realiza un pull request desde tu rama hacia la rama `main` de este repositorio.

¡Gracias por visitar el repositorio del Rover Photo Viewer! Si tienes alguna pregunta o sugerencia, no dudes en contactarnme.

    Recuerda reemplazar "TU_CLAVE_DE_API" en la sección de Configuración con tu clave de API de la NASA.

⌨️ con amor ❤️por [Toffy Caluga](https://github.com/toffycaluga)
