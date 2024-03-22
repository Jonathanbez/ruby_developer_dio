
system 'clear'

array = []

puts "Insira 3 numero (digite um numero e aperte enter)"
puts "Digite o primeiro numero:"
array.push(gets.chomp.to_i)
puts "Digite o segundo numero:"
array.push(gets.chomp.to_i)
puts "Digite o terceiro numeor:"
array.push(gets.chomp.to_i)
puts array
power = array.each do |p|
  p ** 3
  puts p
end
puts "#{power}"
