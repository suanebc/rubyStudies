# Perguntar um número qualquer para seu amigo;
puts 'Digite um número: '
# Anotar este número num papel
numero = gets
# Dividir esse número por 2
inteiro = numero.to_i()
# Verificar se o resto dessa divisão é zero
resto = inteiro % 2

# Se o resto da divisão por 2 for zero o número é par
if resto == 0
# Diga a resposta para o seu amigo
  puts 'Número é par!'
# Se o resto da divisão não for zero o número é ímpar
else
# Diga a resposta para o seu amigo
  puts 'Número é ímpar!'
end