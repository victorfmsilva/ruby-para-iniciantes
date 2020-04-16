class Carro
    attr_accessor :marca, :modelo  #O attr_accessor é um "atalho" que cria métodos de leitura, escrita e variável de instância em uma classe.
    #attr_reader :marca, :modelo | metodo apenas para leitura caso façamos um set ele não funciona.
    #attr_writer :marca, :modelo | metodo usado apenas para escrita

    def velocidade_maxima
        250
    end

    def descricao
        "Marca: #{@marca} e Modelo: #{@modelo}" #interpolação da variavel
    end

end

carro = Carro.new
carro.marca = "Ford"
carro.modelo = "Focus"
puts "Marca: " + carro.marca
puts "Modelo: " + carro.modelo
puts "Descrição " + carro.descricao


# ex: https://pt.stackoverflow.com/questions/63680/o-que-%C3%A9-o-attr-accessor-no-ruby/63704


#nesse exercicios, são de como acessar as variaveis de instancias