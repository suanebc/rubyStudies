=begin
Utilizando a estrutura de hash, crie variáveis de alunos que possuem os seguintes atributos: nome, nota e disciplina. Por exemplo: alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }. Em seguida, crie um array de alunos chamados alunos e o popule com os alunos criados. Utilize o que você aprendeu até agora para resgatar do array e imprimir na tela o nome do aluno, seguido da sua nota e a disciplina. 
No exemplo anterior o texto impresso ficaria assim:
Alberto tirou nota 7 em Artes
=end
alunos = [
  { nome: 'Alberto', nota: 7, disciplina: 'Artes' },
  { nome: 'Ingrid', nota: 10, disciplina: 'Biologia'},
  { nome: 'Maria', nota: 8, disciplina: 'Biologia'},
  { nome: 'Luan', nota: 10, disciplina: 'Matematica'},
  { nome: 'Caio', nota: 7, disciplina: 'quimica'}
]

alunos.each do |aluno|
  puts "#{aluno[:nome]} tirou nota #{aluno[:nota]} em #{aluno[:disciplina]}}"

end