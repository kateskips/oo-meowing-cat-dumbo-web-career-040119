require 'pry'

class Cat
 attr_accessor :name

 def name= (cat_name)
   @name = cat_name
 end
 
 def name
   @name
end

maru = Cat.new