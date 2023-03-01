=begin
alan = Professor.new(“Alan”, 12345, ‘História’)
# => #<Professor:0x000055574e7d4060 @nome="Alan", @codigo_funcionario=12345, @disciplina=”História”, @ferias=false>

alan.inicia_ferias()

alan.inspect #vamos inspecionar o objeto para ver seu estado atual
# => #<Professor:0x000055574e7d4060 @nome="Alan", @codigo_funcionario=12345, @disciplina=”História”,  @ferias=true>

A linha alan.inicia_ferias() pode ser lida como: ‘Estamos enviando a mensagem inicia_ferias para o objeto alan, que é da classe Professor. Em Ruby você pode inclusive escrever essa linha da seguinte forma: alan.send(:inicia_ferias). Apesar de ser uma representação mais fiel à teoria, o modo mais usado ainda é o que fizemos no trecho de código acima.
=end
class Professor < Funcionario

  
  attr_accessor :disciplina


  def initialize(nome, codigo_funcionario, disciplina)
    super(nome, codigo_funcionario)
    @disciplina = disciplina
  end


  def imprime()
    "Professor(a)  #{@nome} - Codigo #{@codigo_funcionario} Ferias #{@ferias} #{@disciplina}"

  end
end

#professor_marcelo = Professor.new('Marcelo Pereira', 10050230, 'Historia')
#puts professor_marcelo
