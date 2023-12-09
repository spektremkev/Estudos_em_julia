using Printf
using InteractiveUtils
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

@code_llvm println(mensagem)

s1 = "Olá"
s2 = "Mundo"
s = s1 * ", " * s2 * "!"
println(s) # Saída: Olá, Mundo!

println("Ola, mundo!")

raio = 5
area = π * raio^2

@code_llvm println("A área do círculo é: ", area)

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