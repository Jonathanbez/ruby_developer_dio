array01 = [1,2,3,4,5]
array02 = [1,2,3,4,5]

array03 = [2,3,10,11,16,17]
array04 = [1,2,3,4,5,6]

array001 = []
array001.push(array01[0] + array02[0], array01[2] + array02[2], array01[4] + array02[4])
p array001

array002 = []
array002.push(array03[0] + array04[0], array03[2] + array04[2], array03[4] + array04[4])
p array002

p "Jonathan Bezerra Barros 29 anos".split(',').map(&:to_i)
array1 = gets.chomp.split(',').map(&:to_i)
array2 = gets.chomp.split(',').map(&:to_i)

sum_array = []
counter = 0

until counter >= array1.length do
  sum_array << array1[counter] + array2[counter]
  counter += 2
end

puts sum_array.join(",")
