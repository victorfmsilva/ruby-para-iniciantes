class Automovel
    def acelera
        #Aciona a injeção eletronica
        #injeta o combustivel
        puts "está acelerando o automovel"
    end
end    

class Carro < Automovel
    def acelera
        #veirifca freios
        #que o carro necessita
        puts "Verificando equipamento"
        super
    end
end
