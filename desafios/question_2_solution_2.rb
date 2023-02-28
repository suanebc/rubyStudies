=begin

Dada uma matriz de inteiros, onde todos os elementos,
exceto um, ocorrem duas vezes, encontre o elemento único.

=end

def encontrar_inteiro(a)
  return 1 if a.size <= 1 or a.class == Integer

  if a.size >= 2
    my_hash = {}
    a.each do |element|
      my_hash[element] = 0
    end

    a.each do |element|
      if my_hash.key?(element)
        my_hash[element] += 1
      end
    end

    my_hash.each do |element, amount|
      return element if amount == 1
    end

  end  
  
end

x = [1, 2, 1, 3, 4, 3, 2, 1]
puts encontrar_inteiro(x)







