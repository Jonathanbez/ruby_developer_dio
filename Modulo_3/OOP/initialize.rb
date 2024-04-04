class Pessoa
  def initialize(nome, idade, cidade, curso)
    @nome = nome
    @idade = idade
    @cidade = cidade
    @curso = curso
  end

  def imprimir
    puts "Nome: #{@nome}", "Idade: #{@idade}",
    "Cidade: #{@cidade}", "Curso: #{@curso}"
  end
end

pessoa = Pessoa.new('Jonathan', 29, 'São Paulo', 'DIO')
pessoa.imprimir
pessoa1 = Pessoa.new('Amanda', 25, 'São Paulo', 'Unip')
pessoa1.imprimir
