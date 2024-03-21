
numeros = (0..60).to_a

tetração1 = numeros.map do |x|
  x ** x
end


puts "Array Original: #{numeros}"
puts "Novo Array #{tetração1}"

numeros = [2,3,4,5]

numeros.map! do |x|

    x * 5

   end



  puts "\n Array Original"

  puts " #{numeros}"
