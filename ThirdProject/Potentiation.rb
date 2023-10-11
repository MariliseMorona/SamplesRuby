puts "Olá, vamos calcular na terceira potência ?"

values = { zero: 0, um: 1, dois: 2 }

puts "Insira o primeiro valor:"
firstValue = gets.chomp.to_i
values[:zero] = firstValue
puts "Insira o segundo valor:"
secondValue = gets.chomp.to_i
values[:um] = secondValue
puts "Insira o terceiro valor:"
thirdValue = gets.chomp.to_i
values[:dois] = thirdValue
puts "Calculando ... "

new_values = values.map do |key, value|
    value**3
end


puts "E os valores #{values.values} elevados a terceira potência são: #{new_values}"

