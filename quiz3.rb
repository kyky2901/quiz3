class Dog

  attr_accessor :color, :number_of_spots

  def initialize(color, number_of_spots)
    @color = color
    @number_of_spots = number_of_spots
  end

end

dog = Dog.new('brown', 10)
puts dog.color
dog.color = 'pink'
puts dog.color
puts dog.number_of_spots