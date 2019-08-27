class Cat 
  attr_accessor :name
  
  def name 
    @name
  end
  
 
def meow=(cats_meow)
  @meow = cats_meow
end

def meow
  @meow
  puts "meow!"
end
end
