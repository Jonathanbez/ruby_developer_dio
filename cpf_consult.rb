require 'cpf_cnpj'

puts "VERIFICADOR DE CPF\n\n"
def validate_cpf(cpf)
    if CPF.valid?(cpf, strict: true)
        puts "CPF Valido"
    else
        puts "CPF invalido."
    end
end

puts "Insira um CPF valido: "
cpf = gets.chomp
validate_cpf(cpf)
