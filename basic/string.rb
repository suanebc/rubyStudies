puts( 'Campus Code'.length() )
# => 11
puts( 'Campus Code'.downcase() ) 
# => "campus code"
puts( 'Campus Code'.upcase() ) 
# => "CAMPUS CODE"

nome = 'Joaquim'
puts("Meu nome tem #{nome.length().to_s()} caracteres")



=begin
    Se você testar o código acima vai notar que a linha que imprime seu nome foi quebrada em duas linhas e que seu nome parece ter um caracter a mais na conta realizada pelo Ruby.

Isso acontece porque o gets em Ruby guarda todo o texto digitado, inclusive o Enter, que é reconhecido pelo código \n no final do texto.

    
=end
puts('Qual o seu nome?')
nome = gets()
puts("Meu nome é #{nome}")
puts("Meu nome tem #{nome.length().to_s()} caracteres")

=begin
Para limpar a string com seu nome desse caractere você pode usar o método chomp(), que “come” essa marcação.
=end
puts('Qual o seu nome?')
nome = gets().chomp()
# => “João”