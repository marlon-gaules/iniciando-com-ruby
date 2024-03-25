# O papagaio é inicializado com nome e idade.
# Os dois podem ser alterados após a inicialização.
# O método repetir_frase deve usar um parâmetro com a frase a ser repetida.
# Caso não seja passado parâmetro o papagaio deve "dizer" "Curupaco!"
class Papagaio
  attr_accessor :nome
  attr_accessor :idade

  def initialize nome, idade
    @nome = nome
    @idade = idade
  end

  def repetir_frase dizer = "Curupaco!"
    dizer
  end
end

papagaio1 = Papagaio.new "Alfredo", 89

papagaio2 = Papagaio.new "Francisca", 40

puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase

puts papagaio2.nome
puts papagaio2.idade = 40
puts papagaio2.repetir_frase "Cururu albino"
puts papagaio2.nome = "Marisa"
puts papagaio2.idade = 32
