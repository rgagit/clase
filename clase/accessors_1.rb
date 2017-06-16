class Persona
  # No sirve :)
  def initialize(name)
    @nombre = name
    puts @nombre
  end
end

ana = Persona.new("Ana Lucia")
andrei = Persona.new("El Helo")

puts ana.nombre
