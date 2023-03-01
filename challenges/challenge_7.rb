 
#escreva um programa que retorne o maior valor de um array

numeros = [5, 3,100, 14, 6, 72, 7, 86, 54, 5, 97, 1, 7, 12]

=begin
while i < conjunto.length
  if conjunto[i] > numero
    numero = conjunto[i]
  end
  i += 1
end
puts numero
=end

def encontrar_maior(arr)
  valor = 0
  numeros.each do |numero|
    valor = numero if numero > valor
  end
  valor
end


