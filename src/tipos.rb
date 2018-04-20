produto = 'Notebook Gamer'
preço = 3000.00
quantidade = 10
disponivel = true

preço = '3000.00' #=> muda o tipo da variavel para String, por isso devemos tomar cuidado
                  # informar valores nas variaveis.

# Ao usar .class estou imprimindo na tela o tipo da variavel
# A atribuição do valor define o tipo que a variavel tera
# ruby e dinamicamente tipado diferentemente de Java, que e fortemente dinamica
puts produto.class
puts preço.class
puts quantidade.class
puts disponivel.class
