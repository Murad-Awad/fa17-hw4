class Cat < ApplicationRecord 
	   attr_accessor :name
	   def meow()
	   	   puts "meow"
	   end
end