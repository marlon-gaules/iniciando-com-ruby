class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
puts "Funcionário..."
f.nome = "Marlon"
f.cpf = 12345678989
f.salario = 3.500

puts f.nome
puts f.cpf
puts f.salario

puts "---------------------"

g = Gerente.new
puts "Gerente..."
g.nome = "Maumau"
g.cpf = 8765432189
g.salario = 10.500
g.senha = "slatan"
g.tempo_empresa = "5 anos"

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa
