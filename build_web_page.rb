# Crear un método llamado buid_web_page que reciba el hash de respuesta con todos  los datos y construya una página web. Se evaluará la página creada y tiene que tenere este formato:
def build_web_page(photos)
    html="
    <!DOCTYPE html>
    <html lang='en'>
    <head>
        <meta charset='UTF-8'>
        <meta name='viewport' content='width=device-width, initial-scale=1.0'>
        <meta http-equiv='X-UA-Compatible' content='ie=edge'>
        <meta name='author' content='Abraham Lillo (Toffy Caluga)'>
        <style>
            img {
                width:400px;
            }
        </style>
        <title>Imagenes Rover</title>
    </head>
    <body>
        <ul>"
    photos.each do |photo|
        html+="
            <li> <img src='#{photo["img_src"]}' alt='#{photo['full_name']}' /></li>
        "
    end

    html +="
        </ul>
    </body>
    </html>"

    File.write('photos.html',html)
end