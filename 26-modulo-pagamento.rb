module Pagamento
  def pagar(bandeira, numero, valor)
    "Pagando com o cartão #{bandeira}, número #{numero}, no valor de R$#{valor}."
  end

  PI = 3.17
end
