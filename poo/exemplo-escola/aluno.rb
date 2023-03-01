class Aluno

  def initialize(nome, telefone, matricula)
    @nome = nome
    @telefone = telefone
    @matricula = matricula
  end
  # Getter
  def nome
    @nome
  end
  
  def telefone
    @telefone
  end

  def matricula
    @matricula
  end
  # Setter
  def telefone=(valor)
    @telefone = valor
  end

end