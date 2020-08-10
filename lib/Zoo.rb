require 'pry'
# require relative 

class Zoo
    
    attr_accessor :name ,:location
    # getter/setter
    @@all =[]


  def initialize(name ,location)
     @name = name
     @location = location  
     @@all << self
    #   binding.pry
    # anything you initialize is already known .
   end


   def self.all 
       @@all 
   end
  # self is the class of my "zoo"
  # this will give us the instance of self
   
  
  def add_animal(animal)
    # binding.pry
    animal.zoo = self
  end


  def all_animals
    Animal.all.select do |animal|
        animal.zoo == self
    end
  end


   def animal_species
    mapped_arr=self.all_animals.map do |animal|
        animal.species
      end
    mapped_arr.uniq
    # self.all_animals.map {|animal| animal.species}.uniq 
    # (in-line block)
    # self.all_animals.map(&:species).uniq
   end

   def find_by_species(species)
    self.all_animals.select do |animal|
        animal.species == species
      end
   end

  def animal_nicknames
    self.all_animals.map do |animal|
        animal.nickname
    end
    # self.all_animals.map {|animal| animal.nickname}
    # self.all_animals.map (&:nickname)
  end

   def self.find_by_location(location)
    self.all_animals.select do |animal|
        animal.zoo.location == location
     end
    # self.all_animals.select {|animal| animal.zoo.location == location}
   end
end 


 binding.pry



# Zoo Class ------ deliverables 
#  [x ]A zoo should be initialized 
#  [ x] with a name and a location, which should both be passed as strings.
#  [x ] Zoo#location should return the location of the zoo instance.
#  [ x]Zoo#name should return the name of the zoo instance.
#  [x ]Zoo.all should return an array of all the zoo instances.
#  [ ??]Zoo#animals should return all the animals that a specific instance of a zoo has.
#  [ ]Zoo#animal_species should return an array of all the species (as strings) of the animals in the zoo. However, if you have two dogs, it should only return one "Dog" string (aka an unique array).
#  [ ]Zoo#find_by_species should take in an animal's species as an argument and return an array of all the animals in that zoo, which are of that species.
#  [ ]Zoo#animal_nicknames should return an array of all the nicknames of animals that a specific instance of a zoo has.
#  [ ]Zoo.find_by_location should take in a location as an argument and return an array of all the zoos within that location.