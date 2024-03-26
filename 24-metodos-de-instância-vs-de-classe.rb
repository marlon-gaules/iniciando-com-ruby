class Teste
  def ola # Método de instância
    "Olá"
  end

  def self.hello # Método de classe
    "hello"
  end
end

obj = Teste.new
puts obj.ola

puts Teste.hello
