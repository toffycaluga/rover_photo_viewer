# Crear un método photos_count que reciba el hash de respuesta y devuelva un nuevo hash con el nombre de la cámara y la cantidad de fotos. (1 Punto)

def photos_count(photos)
    photos_count={}
    cameras_name=[]
    photos.each do |photo|
        camera_name= photo["camera"]["name"]
        if !cameras_name.include?(camera_name)
            cameras_name.push(camera_name)
        end
    end
    cameras_name.each do |camera|
        count=0
        photos.each do |photo|
            if (camera == photo["camera"]["name"])
                count += 1
            end
        end
        photos_count[camera]=count
    end
    puts photos_count
end
  