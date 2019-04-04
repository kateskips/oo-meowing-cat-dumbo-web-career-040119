require 'pry'

class Cat
 attr_accessor :name

 def name= (cat_name)
   @name = cat_name
 end
 
 def name
   @name
 end
 
 def meow= (cat_sound)
   @meow = cat_sound
 end
 
 def meow
   @meow
 end
end

maru = Cat.new
maru.name = "Maru"
maru.meow
