require 'pry'
class Dog
  attr_reader :name, :breed

  def initialize(name, breed = 'Mutt')
    @name = name
    @breed = breed

  end

end
lassie = Dog.new('Poppy', 'Mutt')
lassie.name
lassie.breed

binding.pry


