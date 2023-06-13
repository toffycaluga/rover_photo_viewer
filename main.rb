# Gemas requeridas: uri, net/http, json, dotenv
require 'uri'
require 'net/http'
require 'json'
require 'dotenv'
# métodos requeridos
require_relative 'request'
require_relative 'build_web_page'
require_relative 'photos_count'


Dotenv.load('.env')
$api_key=ENV['API_KEY']

# Realizar la solicitud HTTP y obtener todos los datos
all_data = request("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=10&api_key=#{$api_key}")

# Imprimir todos los datos obtenidos
photos=all_data['photos']
build_web_page(photos)

photos_count(photos)
