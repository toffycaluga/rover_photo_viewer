# Crear un método photos_count que reciba el hash de respuesta y devuelva un nuevo hash con el nombre de la cámara y la cantidad de fotos. (1 Punto)
def photos_count(photos)
    photos_count = Hash.new(0)
    
    photos.each do |photo|
      camera_name = photo["camera"]["name"]
      photos_count[camera_name] += 1
    end
    
    photos_count.each do |camera, count|
      puts "#{camera}: #{count}"
    end
  end
  