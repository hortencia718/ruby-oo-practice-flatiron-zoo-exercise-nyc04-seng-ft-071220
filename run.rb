require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

# :name ,:location
#Test your code here
birdzoo = Zoo.new("birdzoo","bronx")
tigerzoo = Zoo.new("tigerzoo", "brooklyn")
snakezoo = Zoo.new("snakezoo", "texas")
pandazoo =Zoo.new("pandazoo", "southamerica")


# (nickname, weight, species)
snoopy = Animal.new("snoopy", 24, "dog", birdzoo)



# hippo = Animal.new("donkey")
binding.pry
puts "done"
