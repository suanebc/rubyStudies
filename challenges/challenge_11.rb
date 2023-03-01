=begin
  
crie um programa que adicione apenas números impares em uma lista
  
=end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


def par(value)
  if value % 2 == 0
    true
  end
end

def add_par(arr)
  box = []
  arr.each do |number|
    if par(number)
      box << number
    end
  end
  box
end

print add_par(numbers)
