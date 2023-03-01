 
#escreva um programa que retorne o maior valor de um array

numeros = [5, 3,100, 14, 6, 72, 7, 86, 54, 5, 97, 1, 7, 12]

=begin
i = 0
while i < numeros.length
  valor = numeros[i] if numeros[i] > valor
  i += 1
end
=end

valor = 0
numeros.each do |numero|
  valor = numero if numero > valor
end

puts valor

