class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  ARRAY = []
  def initialize(brand)
    @brand = brand
  ARRAY << brand
  BRANDS = ARRAY.uniq 


  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
