=begin
  
Agora, diferente das outras linguagens, os métodos em Ruby sempre retornam alguma coisa, mesmo que seja nil (nulo). Esse retorno não precisa ser explícito com a palavra return como no exemplo, já que a última operação é retornada automaticamente.
  
end

def nome_do_metodo() #os parênteses são opcionais
  puts 'Que método legal!'
  # mais linhas de código
end

# declaração do método
def nome_do_metodo() #os parênteses são opcionais
  puts 'Que método legal!'
  # mais linhas de código
end

# chamada
nome_do_metodo() # método é executado neste momento 
# imprime na tela a texto “Que método legal!”