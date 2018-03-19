class Shoe

  BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"]
  attr_accessor :color, :size, :material, :condition, :read
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
