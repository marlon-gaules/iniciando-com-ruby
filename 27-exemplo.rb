require_relative '27-modulo-a'
require_relative '27-modulo-b'

class Exemplo
  include A
  include B

  def ex
    puts "ex"
  end
end
