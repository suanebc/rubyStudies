
#escreva um programa que substitua os elementos de indice par por elementos de uma outra lista


letras = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h']
numeros = ['1', '2', '3', '4', '5', '6', '7', '8']


def mesclar_arrays(array1, array2)

  index = 0
  resultado = []

  array1.each do |element|
    if index % 2 == 0
      resultado << element
    else
      resultado << array2[index]
    end
    index += 1
  end

  puts "#{resultado}"
end

mesclar_arrays(letras, numeros)
