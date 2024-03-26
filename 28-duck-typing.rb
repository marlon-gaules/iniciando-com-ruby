class Pato
  def quack!
    "Quack! quack!"
  end
end

class PatoDonte
  def quack!
    "Queeeeeck...."
  end
end

class Pessoa
  def apertar_o_pato(pato)
    pato.quack!
  end
end

p1 = Pato.new
p2 = PatoDonte.new

p = Pessoa.new

puts p.apertar_o_pato(p1)
puts p.apertar_o_pato(p2)
