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

  puts "Esta correto?\nDigite Sim ou Não:"
  confirm = gets.chomp
  if confirm = "Sim" || "sim" || "s"
    puts "Obrigado por se cadastrar!"
  else
    puts "Deseja recomeçar?"
  end
  confirm2 = gets.chomp
  break if confirm = "Não" || "Nao" || "não" || "nao" || "n"
end
