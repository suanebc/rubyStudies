=begin
Utilizando o array de alunos criado no exercício anterior, crie uma estrutura de condição para cada aluno que avalie se sua nota foi inferior a 5 e imprima a situação. Considerando o exemplo da atividade anterior, se o aluno estivesse aprovado (nota maior ou igual a 5), a seguinte frase deveria ser impressa: “Alberto foi aprovado(a) em Artes”. Se estivesse reprovado, seria impressa a frase “Alberto foi reprovado(a) em Artes”.

 
=end

alunos = [
    { nome: 'Alberto', nota: 7, disciplina: 'Artes' },
    { nome: 'Ingrid', nota: 10, disciplina: 'Biologia'},
    { nome: 'Maria', nota: 8, disciplina: 'Biologia'},
    { nome: 'Luan', nota: 10, disciplina: 'Matematica'},
    { nome: 'Caio', nota: 7, disciplina: 'quimica'}
  ]

def imprimir_resultado(array)
    array.each do |item|
        if (item[:nota] >= 5)
            puts "#{item[:nome]} foi aprovado(a) em #{item[:disciplina]} "
        else
            puts "#{item[:nome]} foi aprovado(a) em #{item[:disciplina]} "
        end
    end
end
imprimir_resultado(alunos)
