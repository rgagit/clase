---


# Ruby Fundamentals

---



# Yukihiro Matsumoto

お腹痛い

---



# Yukihiro Matsumoto

You want to enjoy life, don't you? If you get your job done quickly and your job is fun, that's good isn't it? That's the purpose of life, partly. Your life is better.


---

# Programas

---


### irb

Ruby Interactivo

### ruby

Ejecuta Programas de Ruby

---


### rake

Utileria para ejecutar tareas , programas, generar documentacion

---


### gem

Manejador de paquetes de Ruby

---


## Hello World

```ruby
puts 'Hello World'
```

---


## Tipos de Datos

---


### String

```ruby
m =  'Hola a todos'
puts m.upcase

n = 'Kevin'
puts "Hola #{n}"

puts 'chihuahua'.capitalize
```

---


### Fixnum

```ruby
x = 2
y = 3
puts x+y
puts 1.odd?
```

---


### Float

```ruby
x = 2.5
y = 3.5
puts x + y
puts 1.5.floor
```

---


### Symbols

```ruby
idx = 'mayonesa McCormick, ah no Hellmans'.object_id
idy = 'mayonesa McCormick, ah no Hellmans'.object_id

puts idx == idy

idx = :pedrito_sola.object_id
idy = :pedrito_sola.object_id

puts idx == idy
```

---


### Array
```ruby
array1 = ['Hola', 'esto', 'es' , 'un' 'arreglo']
array2 = []
array2 << "Esto"
array2 << "tambien"
array2 << "es"
array2 << "arreglo"
array3 = ["Hola", 24, true, 3.14]
```

---


### Hashes

```ruby
hash = { :luke => 'Granjero convertido en Jedi', leia: 'Princesa de Aldeeran', han: 'Rebelde con causa' }
puts hash[:han]
puts hash[:luke]
puts hash[:leia]
```

---


## Metodos

---


### Ejemplo Simple

```ruby
def say(word)
  puts word.capitalize + '.'
end

say('Hola')
```

---


### Modificar argumentos
```ruby
a = [1,2,3]

def mutar(array)
  array.pop
end

puts "Antes de llamar metodo #{a}"
puts mutar(a)
puts "Despues de llamar metodo #{a}"
```

---


### Return
```ruby

def sumar_tres(x)
  return x + 3
end

def sumar_dos(x)
  x + 2
end

```
---

## Ejercicio

Definir un metodo "gritar" recibe de argumento una cadena y la imprime en mayusculas con tres signos de admiracion

Ejemplo:

hola  ->  HOLA!!!

---


# ¿Preguntas?