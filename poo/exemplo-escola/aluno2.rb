=begin
  
objetos devem possuir um estado. Esse estado nada mais é do que o conjunto de informações armazenadas em cada objeto e os atributos são responsáveis por isso.
  
=end

class Aluno2

  # attr_accessor -  permitir a leitura e escrita, ou seja Getter e Setter juntos
  attr_accessor :nome, :telefone, :matricula 
  # Getter - attr_reader
  # Setter - attr_writer

  def initialize(nome, telefone, matricula)
    @nome = nome
    @telefone = telefone
    @matricula = matricula
  end

end