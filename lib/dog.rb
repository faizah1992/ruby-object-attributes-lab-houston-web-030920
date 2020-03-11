class Dog 
    # def name= (name)
    #     @name = name
    # end

    # def name
    #         @name
    # end

    # def breed=(breed)
    #     @breed = breed
    # end
    
    # def breed 
    #     @breed
    # end
    attr_writer :name 
    attr_reader :name
    attr_writer :breed 
    attr_reader :breed

end