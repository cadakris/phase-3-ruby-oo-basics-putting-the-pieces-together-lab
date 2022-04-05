# Make your shoe class here!
class Shoe

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize (brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

new_shoe = Shoe.new("Nike")
new_shoe.color = "Red"
new_shoe.size = 7
new_shoe.material = "Leather"
new_shoe.condition = "Great"