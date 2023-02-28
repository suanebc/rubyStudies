=begin
  
escreva um programa que receba um array de letras e conte quanda letras  são maiusculas.

  
=end
array = ['a','B', 'b', 'b','C', 'c', 'd','E', 'e', 'f','F', 'g']
contador = 0
array.each do |letter|
  contador = contador + 1 if letter  == letter.upcase
end
puts contador