#each signifca contador, itera em cada elemento um array ou um rash


nomes = ['Jonathan', 'Amanda']
sobrenome = ['Aparecida Vitorino', 'Bezerra Barros']

n_completo = {}
nomes.each_with_index do |nome, index|
  hash[nome] = sobrenomes[index]
end
puts n_completo


nomes = ["Jonathan", "Maria", "Amanda", "Neide"]

nomes.each do |nome|
  puts nome
end
