# 1. Crear el método request que reciba una url y retorne el hash con los resultados.


def request(url_requested)
    # Crear la instancia URI con la URL proporcionada
    url = URI(url_requested)
    
    # Crear una instancia de Net::HTTP para realizar la solicitud HTTP
    http = Net::HTTP.new(url.host, url.port)
    http.use_ssl = true
    http.verify_mode = OpenSSL::SSL::VERIFY_PEER

    # Crear una solicitud HTTP GET con los encabezados necesarios
    request = Net::HTTP::Get.new(url)
    request['cache-control'] = 'no-cache'
    request['postman-token'] = '5f4b1b36-5bcd-4c49-f578-75a752af8fd5'
    
    # Realizar la solicitud HTTP y obtener la respuesta
    response = http.request(request)
    if response
        # Analizar la respuesta JSON obtenida del cuerpo de la respuesta
        JSON.parse(response.body)
    else
        puts 'No se recibió una respuesta válida del servidor.'
    end
end
