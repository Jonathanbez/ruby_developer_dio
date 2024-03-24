
number = gets.to_i
num = 25


def clima(number, num)
  if number > num
    puts "Está calor!"
  elsif number >= 21 || number <= num
    puts "A temperatura esta agradavel!"
  else
    puts "Esta frio!"
  end
end

clima(number, num)
