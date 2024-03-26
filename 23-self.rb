class Teste
  def ola
    puts "Esse é meu self #{self}"
  end
end

class Teste2
  def outro_self
    puts "Esse é meu self #{self}"
  end
end

t = Teste.new
t.ola

t2 = Teste2.new
t2.outro_self
