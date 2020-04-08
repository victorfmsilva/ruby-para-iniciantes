class Carro
    def velocidade_maxima
        250
    end

    def adiciona_marca(marca)
        @marca = marca
    end

    def marca
        @marca  #dessa forma que acessa uma variavel de instancia
    end
end

carro = Carro.new
carro.adiciona_marca("ford")
puts carro.marca
