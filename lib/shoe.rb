# Make your shoe class here!
class Shoe
  attr_accessor :author, :page_count, :genre
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def size=(size)
    @size = size
  end
  
  def size
    @size
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

