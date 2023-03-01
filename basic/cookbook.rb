INSERIR_RECEITA = 1
IMPRIMIR_RECEITA = 2
BUSCAR_RECEITA = 3
SAIR = 4


def bem_vindo()
    puts 'Bem-vindo ao Coojbook, sua rede social de receitas'
end

def menu
    puts "[#{INSERIR_RECEITA}] Cadastrar uma receita"
    puts "[#{IMPRIMIR_RECEITA}] Ver todas as receitas"
    puts "[#{BUSCAR_RECEITA}] Buscar receitas"
    puts "[#{SAIR}] Sair"

    print 'escolha uma opção:'

    #a palavra return no metodo é opcional pois o metodo sempre retornará a ultima linha de comendo
    return gets.to_i()
end


def inserir_receita()

    puts 'Digite o nome da receita:'
        nome = gets.chomp()

    puts 'Digita o tipo da receita:'
        tipo = gets.chomp() 

    puts 
    puts "Receita #{nome} cadastrada com sucesso!"
    puts

    return {nome: nome, tipo: tipo}
        
end

def imprimir_receita(receitas)

    puts '======= Receitas Cadastradas ======'
    receitas.each do |receita|
        puts "#{receita[:nome]} - #{receita[:tipo]}"
    end
    
    
    if receitas.empty?
        puts 'Nenhuma receita cadastrada!'
    end
    puts
end

bem_vindo()

receitas = []

opcao = menu()

loop do 
    if(opcao == INSERIR_RECEITA)
        receitas << inserir_receita()
    elsif(opcao == IMPRIMIR_RECEITA)
        imprimir_receita(receitas)
    elsif(opcao == BUSCAR_RECEITA)
        puts 'teste'
    elsif (opcao = SAIR)
        break
    else
        puts 'Opção inválida'

    end   
    opcao = menu()
end

puts 'Obrigada por usar o Cookbook, até logo!'
