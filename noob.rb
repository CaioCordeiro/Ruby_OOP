class Animal

    #Atributos

    attr_accessor :nome, :patas, :cauda

    #attr_reader(:nome, :patas, :cauda)
    #attr_writer(:nome, :patas, :cauda)
    
    # @nome 
    # @patas 
    # @cauda 


    #Construtor

    def initialize(nome, patas, cauda)
        @nome = nome
        @patas = patas
        @cauda = cauda
    end


    # #Getters e Settters
    # def get_nome
    #     return @nome
    # end

    # def get_patas
    #     return @patas
    # end

    # def get_cauda
    #     return @cauda
    # end

    # def set_nome(nome)
    #     @nome = nome
    # end

    # def set_patas(patas)
    #     @patas = patas
    # end

    # def set_cauda(cauda)
    #     @cauda = cauda
    # end

    #Metodos

    public
        def comer
            puts "Comendo.... Hummy"
            dormir()
        end

    private
    def dormir
        puts "Indo dormir...  zzZZzzZZzzzZZzzzZZzz"
    end


end

animal = Animal.new("Cavalo", 4, true)

animal.comer
#animal.dormir

animal.patas = 3
puts animal.patas