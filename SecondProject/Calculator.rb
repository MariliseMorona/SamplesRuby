puts "Olá, vamor calcular ?"
puts "Qual operação deseja realizar?"

puts "1 - Soma"
puts "2 - Subtração"
puts "3 - Multiplicação"
puts "4 - Divisão"
puts "0 - Sair"
puts "Selecione a opção desejada:"
symbolOperation = gets.chomp.to_i

if symbolOperation == 0
    puts "Volte sempre"
    system "clear"
else
    puts "Insira o primeiro valor:"
    firstValue = gets.chomp.to_i

    puts "Insira o segundo valor:"
    secondValue = gets.chomp.to_i

    case symbolOperation
    when 1
        puts "O resultado dessa operação de soma é #{firstValue + secondValue}"
    when 2
        puts "O resultado dessa operação de subtração é #{firstValue - secondValue}"
    when 3
        puts "O resultado dessa operação de multiplicação é #{firstValue / secondValue}, com resto #{firstValue % secondValue}"
    when 4
        puts "O resultado dessa operação de divisão é #{firstValue * secondValue}"
    else
        puts "Opção inválida."
    end
end

