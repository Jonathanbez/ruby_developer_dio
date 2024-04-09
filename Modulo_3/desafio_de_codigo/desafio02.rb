imposto = 0.1
precoDoGas = gets.to_i
impostoCobrado = gets.to_i
impostoVariavel = gets.to_i

valorTotal = precoDoGas + (imposto * (precoDoGas / 100.0) * 100)
if impostoCobrado == 1 then
    valorTotal += (valorTotal / 100.0) * impostoVariavel
end

valorTotal = valorTotal.to_s.chop.to_i if valorTotal.to_s[-1] == "0"
puts "O preço do gás nesse mês é de R$ #{valorTotal}"
