system 'clear'

puts "Olá, por favor cadastre-se. \n"
loop do
  puts "Digite seu nome: "
  nome = gets.chomp
  puts "Digite seu sobrenome: "
  sobrenome  = gets.chomp
  puts "Obrigado, #{nome} #{sobrenome}, agora digitre sua idade: "
  idade = gets.chomp.to_i

  puts "Confirme seus dados:\nNome: #{nome} #{sobrenome}\nIdade: #{idade}"

  confirm = []
  puts "Esta correto?\nDigite Sim ou Não:"
  confirm.gets.chomp

  break if confirm = "Não" || "Nao" || "não" || "nao" || "n"
end
