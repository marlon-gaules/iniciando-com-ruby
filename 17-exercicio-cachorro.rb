# O cachorro recebe a raça e o nome de inicialização.
# Não é permitido trocar a raça do cachorro depois de inicializado o objeto.
# O cachorro pode latir "Au au" por padrão ou personalizado através de parâmetro
class Cachorro
  attr_accessor :nome
  attr_reader :raca

  def initialize(nome, raca)
    @nome = "Billy"
    @raca = "Border Collie"
  end

  def latir(latido = "Au au")
    return "#{latido}"
  end
end

cachorro1 = Cachorro.new("", "")

cachorro2 = Cachorro.new("", "")

puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir
puts cachorro1.nome = "Ruty"

puts cachorro2.nome = ("Spike")
puts cachorro2.raca
puts cachorro2.latir("Ar ar ar")
