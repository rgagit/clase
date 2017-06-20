puts 'Crea un arreglo e imprime, después agrega un elemento y vuelve a imprimir,
      despues imprime el ultimo elemento de tu arreglo.'

# Declara tu primer arreglo aqui
arreglo = ['Uva', 'Fresa', 'Sandía']

puts "Arreglo original"
puts arreglo
longitud = arreglo.length
puts longitud

# Agrega un dato a tu arreglo
puts "Agrega una fruta"
nuevo = gets.chomp

arreglo = ['Uva', 'Fresa', 'Sandía', nuevo]
puts "Arreglo con nuevo elemento"
puts arreglo
puts arreglo.length

puts "Ultimo elemento del arreglo es:"
puts arreglo.last
