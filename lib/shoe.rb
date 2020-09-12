# Make your shoe class here!
class Shoe
  attr_accessor :brand, :size, :color
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def color
    @color
  end
  
  def size=(size)
    @size = size
  end
  
  def size
    @size
  end
  
  def material=(material)
    @material
  end 
  
  def material
    @material
  end
  
  def genre=(genre)
    @genre = genre
  end
  
  def genre
    @genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

