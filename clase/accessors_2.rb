class Persona
  def initialize(name)
    @nombre = name
  end

  def get_nombre
    @nombre
  end

  def set_nombre(nuevo_nombre)
    @nombre = nuevo_nombre
  end
end

ana = Persona.new("Ana Lucia")
andrei = Persona.new("El Helo")

puts andrei.get_nombre

andrei.set_nombre("Abelardo")

puts andrei.get_nombre
