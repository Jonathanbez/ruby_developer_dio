class Aluno
  attr_accessor :nome, :idade, :cidade, :curso
end

jonathan = Aluno.new
jonathan.nome = 'Jonathan Bezerra Barros'
jonathan.idade = '29'
jonathan.cidade = 'São Paulo'
jonathan.curso = 'Ruby Developer (DIO)'

puts "Nome: #{jonathan.nome}",
"Idade: #{jonathan.idade}",
"Cidade: #{jonathan.cidade}",
"Curso: #{jonathan.curso}"
