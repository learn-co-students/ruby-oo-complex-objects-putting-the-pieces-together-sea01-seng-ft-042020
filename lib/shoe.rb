# Make your shoe class here!

class Shoe
    attr_accessor  :brand, :color, :size, :material
    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end

    # def brand
    
    #     @brand
    
    # end

    # def color=(color)
    # @color = color
    # end

    # def color
    #     @color
    # end

    # def size=(size)
    
    # @size = size

    # end

    # def size
    #     @size
    # end

    def condition=(old)
    
    @condition = old
    
    end

    def condition
        @condition
    end


    def cobble
        self.condition = "new"
    
        puts "Your shoe is as good as new!"
    
    end


end


#shoe.condition = Shoe.condition=("new")
