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
    puts 
    

end
shoe1=Shoe.new("Adidas")