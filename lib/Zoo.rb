require 'pry'
# require relative 

class Zoo

    @@all =[]

   attr_accessor :name ,:location
# getter and setter method combo can change    

  def initialize(name ,location)
     @name = name
     @location = location  
     @@all << self
    #   binding.pry
    # anything you initialize is has  already been born .
  end

   def self.all 
# self is the class of my "zoo"
    @@all 
    # this will give us the instance of 
    end
 
   

    # def animal_species(string)
    #     # binding.pry
    #     Animal.all.select{|animal_name|}
    #     animal_name 
    # end

    #  def find_by_species()
    #     should r/t an array of all the animals in that zoo? which are 
    #     of that species.
    #  end 

    #  def animal_nicknames()
    #  end 


end
# binding.pry

# name.New = 

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