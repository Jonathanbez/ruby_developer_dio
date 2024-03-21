numeros = (-10..10).to_a

selecionados = numeros.select do |n|
  n > -6
end
puts selecionados

numeros1 = {0 => 'Zero', 1=>'Um', 2=>'Dois', 3=>'Três'}
selecionados_chave = numeros1.select do |key, value|
  key == 0
end

puts selecionados_chave
puts numeros1.keys
