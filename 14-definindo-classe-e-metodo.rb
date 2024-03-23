class Pessoa
  def gritar(texto = "Grhhhhhhhhh")
    puts "Gritando....#{texto}"
  end

  def agradecer
    return "Grato!"
  end
end

############################

obj1 = Pessoa.new
obj1.gritar("Auuuuuuuuuuuuuuuu")
puts obj1.agradecer
