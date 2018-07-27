# Make your shoe class here!
class Shoe
  attr_accessor: :color, :size, :material, :condition
  attr_reader: :brand
  def initialize(brand)
    @brand=brand
  end
  # def color=(color)
  #   @color=color
  # end 
  # def size=(size)
  #   @size=size
  # end 
  # def material=(material)
  #   @material=material
  # end
  # def condition=(condition)
  #   @condition=condition
  # end 
  def cobble
    puts "Your shoe is as good as new!"
  end 

end
shoe1=Shoe.new("Adidas", "Pink","10","Velvet","New")
puts shoe1.size