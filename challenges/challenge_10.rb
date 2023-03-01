class Aluno

  attr_accessor  :nome, :disciplica
  def initialize(nome, disciplica)
    @nome = nome
    @disciplica = disciplica
    @notas = []
  end

  def add_nota(nota)
    @notas << nota
  end
  def media
    media = 0
    @notas.each do |n|
      media += n
    end
    return media / @notas.length
    

  end
end

andre = Aluno.new('Andre', 'Matematica')
luana = Aluno.new('Luana', 'Filosofia')

andre.add_nota(5)
andre.add_nota(7)

puts "Nome: #{andre.nome} tirou média #{andre.media} em #{andre.disciplica}"





