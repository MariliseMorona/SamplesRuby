puts "Olá, precisamos de algumas informações para continuar seu cadastro."

puts "Digite seu primeiro nome:"
name = gets.chomp

puts "Digite seu sobrenome:"
sobrenome = gets.chomp

puts "Agora insira sua idade:"
idade = gets.chomp.to_i

case idade
when 0..17
    puts "Que pena, #{name} #{sobrenome} mas não poderemos continuar seu cadastro. Você ainda é menor de idade."
    puts "Volte daqui a #{18 - idade} anos, e ficaremos felizes em atendê-lo."
else
    puts "Seja bem vindo(a) #{name} #{sobrenome}."
end