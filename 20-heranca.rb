class Pai
  attr_accessor :nome

  def falar(texto = "Alô!")
    texto
  end
end

class Filha < Pai
end

p = Pai.new
p.nome = "Marlon"
puts p.nome
puts p.falar

puts "-------------------------"

f = Filha.new
f.nome = "Eduarda"
puts f.nome
puts f.falar("Hello!")
