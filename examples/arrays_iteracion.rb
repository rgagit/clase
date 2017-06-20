puts "Utiliza el metodo each para sacar el promedio de las calificaciones"
# HINT: Declara una variable antes, para sumar ahí el valor de cada iteración.

calificaciones = [10, 8, 9, 5, 8, 10, 8]
longitud=calificaciones.length
#puts longitud

sumatoria = 0.00
promedio = 0.00

calificaciones.each do |calif|
    sumatoria = sumatoria + calif.to_i
end
promedio =sumatoria/longitud
puts 'El promedio es= '

# HINT: Existe un metodo para saber el tamaño de un objeto, buscalo!
# El promedio debe ser similar a 8.28, tiene que llevar decimales.
puts promedio
