require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

# :name ,:location
# #Test your code here

san_diego_zoo= Zoo.new("San Diego Zoo", "San Diego")
new_york_zoo=Zoo.new("New York Zoo", "New York")
bronx_zoo= Zoo.new("Bronx Zoo", "Bronx")
zebra=Animal.new("zebra", 115, "zebbie")
lion=Animal.new("lion", 300, "simba" )
bear=Animal.new("Bear", 600, "Yogi")
panda= Animal.new("Panda", 800, "Ariel")
zebra1=Animal.new("zebra", 300, "zumanda")
# birdzoo = Zoo.new("birdzoo","bronx")
# tigerzoo = Zoo.new("tigerzoo", "brooklyn")
# snakezoo = Zoo.new("snakezoo", "texas")
# pandazoo =Zoo.new("pandazoo", "southamerica")
# san_diego_zoo = Zoo.new("San Diego Zoo", "San Diego")
# turtle_back_zoo = Zoo.new("Turtle Back Zoo", "West Orange")


# (nickname, weight, species)
# zebra.zoo= san_diego_zoo
# lion.zoo= new_york_zoo
# bear.zoo= bronx_zoo
# zebra1=new_york_zoo
# san_diego_zoo.add_new_animal("lion", 700, "Mufasa")
san_diego_zoo.add_animal(zebra)
new_york_zoo.add_animal(lion)
bronx_zoo.add_animal(bear)
san_diego_zoo.add_animal(zebra1)
# san_diego_zoo.add_animal(bear)
new_york_zoo.add_animal(panda)
san_diego_zoo.animal_species
# san_diego_zoo.find_by_location("San Diego")
lion.zoo
# new_york_zoo.animals
# Zoo.find_by_location("New York")
# lion.zoo_method
Animal.find_by_species("zebra")
# san_diego_zoo.animals 




# snoopy = Animal.new("snoopy", 24, "dog")
# spark = Animal.new("spark", 90, "lizard")
# sophie = Animal.new("sophie", 28, "gator" )
# coyote_b = Animal.new("Coyote", 37, "Avo")
# black_bear_b = Animal.new("Bear", 223, "Espresso")
# zebra_a = Animal.new("Horse", 800, "Simba")
# zebra = Animal.new("Lima", 400, "Simba")



# hippo = Animal.new("donkey")
binding.pry
puts "done"
