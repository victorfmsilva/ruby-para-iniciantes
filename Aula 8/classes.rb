class Carro
end

novo_carro = Carro.new
puts "Variavel carro: #{novo_carro}"

# metodos com exclamação (!) eles vão alterar o propio objeto
a = "RUBY PARA INICIANTES"
b = a       #a e b são somente ponteiros

b.downcase!  #dowmcase deixa tudo minusculo
puts a

c = a.clone #temos uma copia do objeto
c.upcase!
puts c