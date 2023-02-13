=begin
Ao definir o método initialize em Professor estamos declarando que essa classe tem um comportamento mais específico que aquele herdado de Funcionario. Essa possibilidade é válida para qualquer método, na verdade. No caso de métodos que existem nas duas classes, o método da classe mais específica vai ter sempre prioridade. Isso se deve ao que chamamos de method lookup – algo como 'busca de métodos' – nas linguagens orientadas a objetos. Ao acionar um método de um objeto de uma classe, a linguagem procura o método na classe e, caso não o encontre, parte para a classe definida na herança (caso ela exista).
=end

class Funcionario

  attr_accessor :nome, :ferias, :codigo_funcionario, :data_inicio_ferias, :data_fim_ferias
  attr_reader :ferias

  def initialize(nome, codigo_funcionario)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @ferias = false
  end

  def inicia_ferias()
    time = Time.new()
    @data_inicio_ferias = "Inicio das ferias : #{time.day}/#{time.month}/#{time.year}"
    @ferias = true

  end

  def encerra_ferias()
    time = Time.new()
    @data_fim_ferias = "Fim das ferias : #{time.day}/ #{time.month}/ #{time.year}"
    @ferias = false

  end

  def imprime()
    "Funcionario(a)  #{@nome} - Codigo #{@codigo_funcionario} Ferias #{@ferias}"
  end

end

#funcionario_carlos = Professor.new('Carlos Luis Barreto', 10050110)