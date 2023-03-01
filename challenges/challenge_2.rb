array = ['a', 'B', 'b', 'b', 'C']
resultado = []

array.each do |letra|
  resultado << letra.downcase if letra == letra.upcase
  resultado << letra.upcase if letra == letra.downcase
end

puts resultado

