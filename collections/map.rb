
numeros = (0..60).to_a

tetração1 = numeros.map do |x|
  x ** x
end


puts "Array Original: #{numeros}"
puts "Novo Array #{tetração1}"
