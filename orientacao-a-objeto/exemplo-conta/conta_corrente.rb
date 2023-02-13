require_relative 'conta'

class ContaCorrente < Conta

  attr_accessor :limite

  def initialize(numero, titular, saldo, limite )

    super(numero, titular, saldo)# herda de conta
    @limite = limite#é especifico da conta corrente

  end

  def sacar(valor)
    if (saldo + limite) >= valor
    self.saldo -= valor# pode usar @saldo
    else puts 'Não foi possivel retirar esse valor, verifique seu saldo'
    end
  end
  
end
