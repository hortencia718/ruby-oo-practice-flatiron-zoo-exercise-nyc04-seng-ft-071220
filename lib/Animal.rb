require 'pry'


class Animal
<<<<<<< HEAD
@@all = []
attr_accessor :weight, :zoo
attr_reader :species, :nickname, 

  def initialize (nickname, weight, species,zoo)
       @nickname = nickname
       @weight = weight 
       @species = species
       @zoo = nil 
       @@all << self 
  end


   def self.all 
    @@all 
   end 
#    def nickname(animal)
# # should r/t a nickname of that animal
#    end 

#     def weight(animal)
#         # should r/t weight of that animal 
#     end

#     def species(animal)
#         # should r/t the animal species
#     end 

#     def Animal.all 
#         @@all
#     end
    
#     def zoo 
#         @@all
#     end

#     def find_by_species() 
#         # .find species
#     end
end 


#  binding.pry 
 
# ------ deliverables

# [ ]An animal should be instantiated with the species (e.g. "Cat", "Dog", "Rat"),
# [ ]a numerical weight and a nickname. Keep in mind that the animal's species and nickname should not be able to change,
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


=======
  
  def Cat 
  end
  
  
  def Dog 
  end
  
  def Rat 
  end
>>>>>>> d71efc2f245247641b02c98fd700dfa383e01388

