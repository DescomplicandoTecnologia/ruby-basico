# # Variáveis Locais
# nome = "João"
# idade = 40
# altura = 1.75

# puts "Nome: #{nome}"
# puts "Idade: #{idade}"
# puts "Altura: #{altura}"

# # Variáveis Globais
# $variavel_global = "Aqui foi definida uma variável global"
# puts $variavel_global

# # Variáveis de Instância
# class Pessoa
#   def initialize(nome, idade)
#     @nome = nome 
#     @idade = idade
#   end

#   def mostrar_informacoes
#     puts "Nome: #{@nome}, Idade: #{@idade}"
#   end
# end

# pessoa = Pessoa.new("Yan", 30)
# pessoa.mostrar_informacoes

# # Variáveis de Classe
# class ContaBancaria
#   @@juros = 0.05

#   def self.mostrar_juros
#     puts "Taxa de juros: #{@@juros}"
#   end
# end

# ContaBancaria.mostrar_juros

# # Tipos de dados

# inteiro = 0
# float = 0.0
# string = ''
# boolean = true
# array = []
# hash = {}
# symbol = :symbol
# nil_variable = nil

# # Operadores

# # Aritméticos

# soma = 1 + 1
# subtracao = 3 - 2
# multiplicacao = 5 * 5
# divisao = 10 / 2

# # Comparação

# igual = 3 == 2
# diferente = 3 != 2
# maior_que = 3 > 3
# menor_que = 4 < 20
# maior_ou_igual = 3 >= 3
# menor_ou_igual = 4 <= 20

# # Lógicos

# x_e_y = 1 == 1 && 2 == 2
# x_ou_y = 1 == 2 || 2 == 2
# contrario = !(1 == 1 && 2 == 2)

# # Atribuição

# numero1 = 1

# # Incremento e decremento

# numero1 += 1
# numero1 -= 1

# # Estruturas de controle

# # Condicionais

# if 1 == 2
#   puts 'O número é igual'
# else
#   puts 'O número é diferente'
# end

# # Repetições (loops)

# numero1 = 10
# numero2 = 2
# operador = 'soma'

# case operador
# when 'soma'
#   puts numero1 + numero2
# when 'subtração'
#   puts numero1 - numero2
# when 'multiplicação'
#   puts numero1 * numero2
# when 'divisão'
#   puts numero1 / numero2
# end

# puts "Digite a nota 1:"
# nota1 = gets.chomp.to_f

# puts "Digite a nota 2:"
# nota2 = gets.chomp.to_f

# puts "Digite a nota 3:"
# nota3 = gets.chomp.to_f

# media = (nota1 + nota2 + nota3) / 3

# if media >= 7.0
#   puts "Parabéns! Você foi aprovado!"
# else
#   puts "Infelizmente, você foi reprovado."
# end
