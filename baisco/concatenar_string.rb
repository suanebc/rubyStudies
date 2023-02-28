resultado = ''
resultado << 'A'
resultado << 'BC'
resultado << 'DE'
resultado << ''
print resultado
puts ''
resultado2 = []
resultado2 << 'A'
resultado2 << 'BC'
resultado2 << 'DE'
resultado2 << ''
print resultado2
puts ''
(x = 18).to_s(2)     #=> "10010"
(y = 20).to_s(2)     #=> "10100"

a = (x << 2).to_s(2) #irá retornar "1001000"
b = (x >> 2).to_s(2) #irá retornar "100"

puts a
puts b