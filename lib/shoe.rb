class Shoe

    def initialize (shoe_brand)
        @brand = shoe_brand
    end

    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end