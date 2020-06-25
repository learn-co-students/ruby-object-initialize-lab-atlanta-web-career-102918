require 'pry'

class Dog
  def initialize(name, breed = "Mutt")
    # binding.pry 
    @name = name
    @breed = breed 
  end
end