require "pry"
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name(new_name)
    @name = new_name
  end

  def breed(breed = "mutt")
    @breed
  end
end
