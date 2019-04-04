require 'pry'

class Cat
 attr_accessor :name
 binding.pry
 
 
 
 
 maru = Cat.new
maru.name = "Maru"
 
maru.name
# => "Maru"
 
maru.meow
end