receitas = []
receitas << "cachorro"
receitas << "gato"
receitas << "coelho"
receitas << "ganso"
puts receitas
receitas.delete("gato")
puts "\n #{receitas}"

#puts receitas[0].chomp() # limpa o final tirando o enter

alunos = ['Suane', 'Pedro', 'Carolina']
alunos << 'Laura' # adiciona o valor "Laura" na última posição do array alunos 
alunos.pop() # remove o último valor do array, nesse 
print alunos
puts alunos.first() # retorna o valor da primeira posição do array
puts alunos.last() # retornar o valor da última posição do array
puts alunos.length() # retorna a quantidade de elementos do array