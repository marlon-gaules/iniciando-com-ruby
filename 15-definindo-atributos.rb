class Pessoa
  attr_accessor :nome
  attr_accessor :idade
end

############################

pessoa1 = Pessoa.new
pessoa1.nome = "Jackson Pires"
pessoa1.idade = 20

pessoa2 = Pessoa.new
pessoa2.nome = "Marlon Sousa"
pessoa2.idade = 32

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
