precoDoGas = gets.to_i
imposto = 0.1
impostoCobrado = gets.to_i
impostoVariavel = gets.to_i
total = 0
if impostoCobrado == 1
  total = precoDoGas + impostoVariavel * imposto
else impostoCobrado == 0
  total = precoDoGas * imposto
end

puts "O preço do gás nesse mês é de R$ #{total}"
