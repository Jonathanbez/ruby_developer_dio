precoDoGas = gets.to_i
imposto = 0.1
impostoCobrado = gets.to_i
impostoVariavel = gets.to_i
# total = 0
if impostoCobrado == 1
  impostoVariavelDecimal = impostoVariavel * 0.1
  sub_total = precoDoGas * impostoVariavelDecimal * imposto
  total = sub_total + precoDoGas
else impostoCobrado == 0
  sub_total = precoDoGas * imposto
  total = sub_total + precoDoGas
end

puts "O preço do gás nesse mês é de R$ #{total.round(2)}"
