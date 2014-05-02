class Zombie
  attr_accessor :name

  def initialize
    @name = 'Ash'
  end

  def hungry?
    true
  end

  def weapons
    2
  end

  def eat(type_of_food)
    if type_of_food == "brain"
      "yummmy"
    else
      "bleahhhh"
    end
  end

  def color
    'green'
  end
end
