class Cachorro
  # Define os atributos da classe
  attr_accessor :nome, :cor, :raca

  # Criar o construtor dentro da classe,
  # o construtor da classe é executado automaticamente
  def initialize(nome, cor, raca)
    @nome = nome
    @cor = cor
    @raca = raca
  end

  def late
    puts @nome # nesse caso pode chamar o atributo da classe. aqui chamamos o nome
    puts 'au, au...'
  end
end

class Gato
  attr_accessor :nome, :cor, :raca

  def initialize(nome, cor, raca) #Metodo construtor da classe
    @nome = nome
    @cor = cor
    @raca = raca
  end

  def mia
    puts @nome
    puts 'miauuuu....'
  end
end

snoop = Cachorro.new('Snoop', 'Preto e Branco', 'Beagle')
snoop.late

# snoop.nome = 'Snoopy'
# snoop.cor = 'Preto e Branco'
# snoop.idade = 5

# puts snoop.nome

spike = Cachorro.new('Spike', 'Cinza', 'Bulldog')
spike.late

tom = Gato.new('Tom', 'Cinza Escuro', 'Persa')
tom.mia

frajola = Gato.new('Frajola', 'Preto e branco', 'viralatinha')
frajola.mia