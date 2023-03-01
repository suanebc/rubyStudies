
=begin
  
crie um programa que mostre os 10 primeiros números de 1 a infinitos que são múltiplos de 2 e de 7
  
=end

lista = []
contador = 0 
while lista.length  <= 9
  contador += 1
  if contador % 14 == 0
    lista << contador
  end
end

puts lista