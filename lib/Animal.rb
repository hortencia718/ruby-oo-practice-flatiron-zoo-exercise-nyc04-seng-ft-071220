require 'pry'


class Animal

attr_accessor :weight, :zoo
attr_reader :species, :nickname 

 @@all =[]

  def initialize(nick_name, weight, species)
       @nickname = nickname
       @weight = weight 
       @species = species
       @zoo = nil 
       @@all << self 
  end


   def self.all 
    @@all 
   end 

    def add_animal(animal)
    #  binding.pry
    animal.zoo = self
    end


    def all_animals
    Animal.all.select do |animal|
        animal.zoo == self
      end
   end

   def self.find_by_species(species)
    self.all.select do |animal|
        animal.species == species 
    end
end


end 


#   binding.pry 
 
 
# ------ deliverables

# [X]An animal should be instantiated with the species (e.g. "Cat", "Dog", "Rat"),
# [X]a numerical weight and a nickname. Keep in mind that the animal's species and nickname should not be able to change,
#     but its weight can.
# [ ]Animal#nickname should return the nickname of the animal.
# [ ]Animal#weight should return the weight of the animal.
# [ ]Animal#species should return the species of the animal.
# [ ]Animal.all should return an array of all the animal instances.
# [ ]Animal#zoo should return the zoo instance that the instance belongs to.
# [ ]Animal.find_by_species should take in an animal's species as an argument and return an array of all the animals, 
#    which are of that species.

# *There are no rspec files, so it's 
# up to you to test your code within the run.rb file.



