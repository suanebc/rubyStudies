nota = 11
def impririr_aprovacao(nota)
  case nota
    when 0
      puts 'Você tirou zero! Precisa melhorar…'
    when 1..4
      puts 'Reprovado… precisa se esforçar mais...'
    when 5
      puts 'Passou raspando!'
    when 6..9
      puts 'Parabéns, você foi aprovado.'
    when 10
        puts 'Tirou 10! Você deve ser o melhor aluno que já tive!'
    else
      puts 'Valor inválido, confira novamento o valor inserido!'
    end
end
impririr_aprovacao(0)
impririr_aprovacao(1)
impririr_aprovacao(5)
impririr_aprovacao(8)
impririr_aprovacao(10)
impririr_aprovacao(12)