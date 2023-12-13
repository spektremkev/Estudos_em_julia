using Printf
using InteractiveUtils

const Carro = "Toyota"
# primeira de demostração de codigo em Julia

variavel = 10
variavel2 = 20
variavel3 = variavel + variavel2

mensagem = "O valor da variável 3 é:"

println(variavel)
println(variavel2)
println(variavel3)

# demostração de concatenação de strings com variaveis em Julia

nome = "Alice"
idade = 25

mensagem = "Olá, meu nome é " * nome * " e eu tenho " * string(idade) * " anos."
println(mensagem)

s1 = "Olá"
s2 = "Mundo"
s = s1 * ", " * s2 * "!"
println(s) # Saída: Olá, Mundo!
println("Ola, mundo!")

raio = 5
area = π * raio^2
println("A área do círculo é: ", area)

10 ÷ 3
10 % 3
10 ÷ 3
10 % 3
var4 = √(10)
println(var4)

#----------
🐈 = "factorial"
🐶 = [3,3]
println(🐶)
println(🐈)
#----------

println("10 ÷ 3 = ", 10 ÷ 3)
println("10 % 3 = ", 10 % 3)

muleque = true
muleque ? println("muleque") : println("não é muleque")

module Foo
import Base.show
export MyType, foo

struct MyType
    x
end

bar(x) = 2x
foo(a::MyType) = bar(a.x) + 1
show(io::IO, a::MyType) = print(io, "MyType $(a.x)")
end

# Cria uma struct que representa um carro
Carro = nothing
const Carro = "Toyota"
struct Carro
    marca::String
    modelo::String
    ano::Int
end

# Método que retorna uma descrição do Carro
function descrição(carro::Carro)
    return "Carro: $(carro.marca) $(carro.modelo), Ano: $(carro.ano)"
end

# Cria uma instância do tipo Carro
meu_carro = Carro("Toyota", "Corolla", 2020)

# Usa o método descrição para imprimir informações sobre meu_carro
println(descrição(meu_carro))

