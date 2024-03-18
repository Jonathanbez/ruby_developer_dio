#PEQUENA CALCULADORA COM RUBY

system "clear"

puts "O que deseja calcular?\nEscolha uma das opções:\n1.Adição, 2.Subtração, 3.Multiplicação, 4.Divisão ou 0.Sair\n"
puts "Digite uma opção:"
loop do
  option = gets.chomp.to_i
  case option
    when option = 1
        print "1.Adição\n"
        print "Digite o promeiro número inteiro (adição): "
        add1 = gets.chomp.to_i
        print "Digite o segundo número inteiro (adição): "
        add2 = gets.chomp.to_i
        addition = add1 + add2
        puts "O resultado da adição é #{addition}"
    when option = 2
        print "2.Subtração\n"
        print "Digite o minuendo inteiro(subtração): "
        sub1 = gets.chomp.to_i
        print "Digite o subtraendo inteiro(subtração):"
        sub2 = gets.chomp.to_i
        subtraction = sub1 - sub2
        puts "O resultado da subtração é #{subtraction}"
    when option = 3
        print "3.Multiplicação\n"
        print "Digite o primeiro fator, número inteiro (multiplicação): "
        mult1 = gets.chomp.to_i
        print "Digite o segundo fator, número inteiro (multiplicação): "
        mult2 = gets.chomp.to_i
        multiplication = mult1 * mult2
        puts "O resultado da multiplicação, o produto é #{multiplication}"
    when option = 4
        print "4.Divisão\n"
        print "Digite o dividendo (divisão):"
        div1 = gets.chomp.to_f
        print "Digite o divisor (divisão):"
        div2 = gets.chomp.to_f
        division = div1 / div2
        puts "O resultado da divisão é #{division}"
    when option = 0
      break
  end
end
