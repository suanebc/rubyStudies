=begin
    Crie dois arrays alunos = ['André', 'Sophia', 'Laura'] e notas = [5, 6, 8]. Para esse exercício, mantenha fixo o código em que os arrays são criados. Utilize os comandos para manipulação de arrays para executar as orientações a seguir.

Imprima os nomes de cada aluno seguido da sua nota.

    Imagine que a nota de Sophia está errada, então agora é necessário corrigir o valor para 9. Além disso, precisamos incluir o aluno Paulo, que tirou nota 7.5, na criação dos arrays. Adicione nos final das listas os valores em seus respectivos arrays e, em seguida, imprima novamente os alunos e suas notas.

    Agora que temos uma lista de alunos, podemos usar o método length para imprimir a quantidade de alunos nessa turma. Imprima a frase “Essa turma possui x participantes” em que x deve ser o valor retornado com alunos.length.
=end

alunos = ['Andre', 'Sophia', 'Laura']
notas = [5, 6, 8]

def imprimir_notas(notas, alunos)
    i = 0
    for nota in notas
        puts "#{alunos[i]} tirou nota #{nota}"
        i += 1
    end
    puts
end

imprimir_notas(notas, alunos)


notas.push(7.5)

notas.insert(1, 9)
notas.delete(6)

alunos.push("Paulo")

imprimir_notas(notas, alunos)

puts "Essa turma possui #{alunos.length} participantes"