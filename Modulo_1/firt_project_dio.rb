system 'clear'

puts "Olá, por favor cadastre-se. \n"
loop do
  puts "Digite seu nome: "
  nome = gets.chomp
  puts "Digite seu sobrenome: "
  sobrenome  = gets.chomp
  puts "Obrigado, #{nome} #{sobrenome}, agora digitre sua idade: "
  idade = gets.chomp.to_i

  puts "\nConfirme seus dados:\nNome: #{nome} #{sobrenome}\nIdade: #{idade}"

  puts "\nEsta correto?\nDigite Sim ou Não:"
  confirm = gets.chomp
  if confirm == "Sim" || confirm ==  "sim" || confirm == "s"
    puts "\nObrigado por se cadastrar!"
    break
  elsif confirm.downcase == "não" || confirm.downcase ==  "nao" || confirm.downcase ==  "n"
    puts "\n\nDeseja recomeçar?\nDigite Sim ou Não:"
    confirm2 = gets.chomp
    break if confirm2.downcase == "não" || confirm2.downcase == "nao" || confirm2.downcase == "n"
  end
end
