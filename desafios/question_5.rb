=begin

Dada uma matriz quadrada, calcule a diferença absoluta entre as somas de suas diagonais.


# para mostra em tela a matriz
my_array.each do |linha|
  puts linha.inspect
  
end

=end


def diagonalDifference(arr)

  leading_diagonal = 0
  secondary_diagonal = 0
  count = arr.size - 1

  #leading
  arr.each_with_index do |line, i|
    line.each_with_index do |element, j|
      if i == j
        leading_diagonal = element + leading_diagonal 
      end
    end
  end

  #secondary
  arr.each_with_index do |line, i|
    line.each_with_index do |element, j|
      if j == count
        secondary_diagonal = element + secondary_diagonal
      end
    end
    count -= 1
  end


  diagonal_difference = leading_diagonal - (secondary_diagonal)


  if diagonal_difference < 0
    absolute_value = diagonal_difference * -1
     
  elsif diagonal_difference > 0
    absolute_value = diagonal_difference * 1
    
  end
    

  puts "#{leading_diagonal} - #{secondary_diagonal} = #{absolute_value}"





end

my_array = [[1, 2, 3], [4, 5, 6], [9, 8, 9]]
my_array2 = [[11, 2, 4], [4, 5, 6], [10, 8, -12]]
diagonalDifference(my_array)
diagonalDifference(my_array2)

my_array3 = [
  [6, 6, 7, -10, 9, -3, 8, 9, -1],
  [9, 7, -10, 6, 4, 1, 6, 1, 1],
  [-1, -2, 4, -6, 1, -4, -6, 3, 9],
  [-8, 7, 6, -1, -6, -6, 6, -7, 2],
  [-10, -4, 9, 1, -7, 8, -5, 3, -5],
  [-8, -3, -4, 2, -3, 7, -5, 1, -5],
  [-2, -7, -4, 8, 3, -1, 8, 2, 3],
  [-3, 4, 6, -7, -7, -8, -3, 9, -6],
  [-2, 0, 5, 4, 4, 4, -3, 3, 0,]
]

diagonalDifference(my_array3)
