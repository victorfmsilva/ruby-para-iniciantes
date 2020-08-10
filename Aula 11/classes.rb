class Carro
    attr_accessor :marca, :modelo

    def initialize(modelo, marca)
        @modelo = modelo
        @marca = marca
    end

    carro = Carro.new("Ferrari P1", "FERRARI")
    puts carro
end