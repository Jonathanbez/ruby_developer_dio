
system 'clear'

array = []

puts "Insira 3 numero (digite um numero e aperte enter)"
puts "\nDigite o primeiro numero:"
array.push(gets.chomp.to_i)
puts "\nDigite o segundo numero:"
array.push(gets.chomp.to_i)
puts "\nDigite o terceiro numeor:"
array.push(gets.chomp.to_i)

power = array.map! do |p|
  p ** 3
end

puts "\nResultado:\n1. Potenciação: #{array[0]}\n2. Potenciação: #{array[1]}\n3. Potenciação: #{array[2]}"
