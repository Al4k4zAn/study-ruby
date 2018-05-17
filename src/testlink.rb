
@cts = [] ##Variavel de instancia

def adiciona_ct
    puts 'Informe um cenário de testes:'
    nome = STDIN,gets
    @cts.push(nome)
end

def lista_cts
    puts 'Listando os cenários de testes:'
    @cts.each do |ct|
        puts ct
    end
end

@opcao = 0

begin
    puts '##### Tesk Link RB #####'
    puts '1 - Adicionar um Cenário'
    puts '2 - Listar Cenário'
    puts '3 - Sair'
    puts '########################'

    @opcao = STDIN.gets.to_i

    case @opcao
    when 1
        acidiona_ct
    when 2
        lista_cts
    end 
        puts 'Opcoes invalidas'
end while @opcao != 3
        