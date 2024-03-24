
number1 = gets.to_i
number2 = gets.to_i

def diff(number1, number2)
  if number1 > number2
    print "O número #{number1} é o maior e o #{number2} é o menor"
  elsif
    number1 < number2
    print "O número #{number2} é o maior e o #{number1} é o menor"
  else
    print "As entradas são iguais!"
  end
end
diff(number1, number2)
