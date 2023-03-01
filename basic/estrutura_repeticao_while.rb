=begin

Dica: O while sempre fica rodando até ele ter uma condição de saída,
mas se quisermos abortar o programa em Ruby podemos usar o atalho Ctrl + c no Terminal.
=end

=begin
tecla_pressionada = 'n'
while tecla_pressionada != 's' do
  puts 'Vou continuar imprimindo até você apertar s'

  tecla_pressionada = gets().chomp() #chomp come o enter do final do gets
end

=end

def cadastrar_aluno()

  tecla_pressionada = 's'

  alunos = []

  while tecla_pressionada == 's' do

    puts 'Digite o nome do aluno: '
    nome = gets.chomp

    puts 'Digite a disciplina do aluno: '
    disciplina = gets.chomp

    puts 'Digite o nota do aluno: '
    nota = gets.chomp.to_i

    puts 'Deseja inserir um novo aluno? s ou n'
    tecla_pressionada = gets.chomp

    alunos.push({nome: nome, disciplina: disciplina, nota: nota})

  end
  alunos.each do |aluno|
    puts "#{aluno[:nome]} em #{aluno[:disciplina]} tirou nota #{aluno[:nota]}"
  end
end


cadastrar_aluno()