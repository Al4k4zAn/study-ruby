# idade = 0

# puts 'Qual a sua idade?'
# idade = STDIN.gets.to_i #To_i é usado para manter o valor da variavel como integer (fixnum)

# puts idade
# puts idade.class

# if idade >= 18
#    puts 'Parabéns, você pode tirar sua habilitação.'
# else
#    puts 'Você não pode tirar sua habilitação. :('
# end 

# conta_bloqueada = false

# unless conta_bloqueada == false
#     puts 'fazendo login'
# else
#     puts 'Emtre em contato com o atendimento.'
# end


puts 'Qual é o dia da semana?'
dia_da_semana = STDIN.gets.to_i

# if dia_da_semana == 1
#     puts 'Segunda feira'
# elsif dia_da_semana == 2
#     puts 'Terca feira'
# elsif dia_da_semana == 3
#     puts 'Quarta feira'
# elsif dia_da_semana == 4
#     puts 'Quinta feira'
# elsif dia_da_semana == 5
#     puts 'Sexta feira'
# else
#     puts 'Opção incorreta'
# end

case dia_da_semana
when 1
    puts 'Segunda'
when 2 
    puts 'Terça'
when 3 
    puts 'Quarta'
when 4
    puts 'Quinta'
when 5
    puts 'Sexta'
else
    puts 'Opcao invalida'
end