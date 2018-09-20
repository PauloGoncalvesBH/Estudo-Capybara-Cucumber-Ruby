
class ClassName
    # get e set no Java
    attr_accessor :nome

    # só permite ler
    # attr_reader :nomeone

    # so permite escrever
    # attr_writer :nomedois

    def metodo
        puts 'corpo do metodo'
    end

    def metodo_composto
        puts 'corpo do metodo composto'
    end
end

class Heranca < ClassName
end

objeto = ClassName.new
objeto.nome = "Paulão"
puts objeto.nome
objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new
objeto_heranca.metodo_composto