class Carta
    attr_accessor :numero, :color, :cartas

    @@cartas = []
    def initialize(numero, color)
        @numero = numero
        @color = color
        @@cartas.push(@numero,@color)
    end

    def self.show_all_cards
        print @@cartas
        puts
    end

end

# carta1 = Carta.new(Random.rand(1..13),['C','D','E','T'].sample)
# carta2 = Carta.new(Random.rand(1..13),['C','D','E','T'].sample)
# carta3 = Carta.new(Random.rand(1..13),['C','D','E','T'].sample)
# carta4 = Carta.new(Random.rand(1..13),['C','D','E','T'].sample)
# carta5 = Carta.new(Random.rand(1..13),['C','D','E','T'].sample)

# Carta.show_all_cards
# puts carta1.numero
# puts carta1.color
