require "cpf_cnpj"

def addYourCPF
    puts "What's your CPF number?"
    cpf = gets.chomp
    isValidCPF(cpf)
end

def isValidCPF (cpf)
    if CPF.valid?(cpf)
        puts "Valid"
    else
        puts "Invalid"
    end
end

addYourCPF