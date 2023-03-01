=begin
  
crie um programa que receba dois valores e 
retorne uma quantidade igual ao primeiro de múltiplos do segundo valor.
  
=end

def multi(valor1, valor2)
  if valor1 <= 0 
      return " valor inválido"
    else
    array = []
    i = 0
    while array.length < valor1
      i += 1
      array << i * valor2
    end
    return array
  end
end

print multi(3, 8)
print multi(-1, 7)
