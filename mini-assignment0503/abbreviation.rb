def abbrev_name(name)
    nombre,apellido = name.split(" ")
    "#{nombre[0]}.#{apellido[0]}".to_s.upcase
 end