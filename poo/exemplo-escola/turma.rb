class Turma 

  attr_reader :alunos
  attr_accessor :nome, :professor_responsavel

  def initialize(nome)
    @nome = nome
    @alunos = []
  end

  def adiciona_aluno(aluno)
    alunos << aluno
  end

  def total_alunos()
    @alanos.length
  end
end