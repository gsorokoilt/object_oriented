class Cat

  def initialize(name,preferred_food,meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

  def name
    name = @name
  end

  def preferred_food
    preferred_food = @preferred_food
  end

  def meal_time
    meal_time = @meal_time
  end

  def eats_at

    "#{name} eats at #{meal_time} AM"
  end

  def meow
    if @name == "Nina"
      "My name is #{name}, I like to eat #{preferred_food} all the time!"
    else
    "My name is #{name}, I like to eat #{preferred_food} at #{meal_time} AM"
  end
end

fartbag = Cat.new("fartbag","brocolli",10)
snowball = Cat.new("snowball","snowballs", 11)
nina = Cat.new("Nina","fish",23)

p fartbag.meow


end
