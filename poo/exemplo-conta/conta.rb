require_relative 'cliente'

class Conta

  attr_reader :numero, :titular
  attr_accessor :saldo

  def initialize(numero, titular, saldo )
    @numero = numero
    @titular = titular
    @saldo = saldo
  end
  
  def sacar(valor)
    if self.saldo >= valor
    self.saldo -= valor# pode usar @saldo
    else puts 'Não foi possivel retirar esse valor, verifique seu saldo'
    end
  end

  def depositar(valor)
      self.saldo += valor
  end

  def transferir(conta_destino, valor)
    if self.sacar(valor)
      conta_destino.depositar(valor)
      puts 'Valor depositado com sucesso'
    end
    self.saldo
  end

end