class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :bran
  BRANDS = []


  def initialize(brand)
    @brand = brand

  end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
   def bran
     BRANDS << @brand

   end

end
