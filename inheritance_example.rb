class Vehicle
  def initialize
    @speed = 23
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  attr_reader :make, :model

  def intialize(options)
    super
    @make = options[:make]
    @model = options[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  attr_reader :type, :weight

  def initialize(options)
    super
    @type = options[:type]
    @weight = options[:weight]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new(make: "Ford", model: "F150")
car1.honk_horn
p car1.make

bike = Bike.new(type: "mountain", weight: 23)
bike.ring_bell
p bike.accelerate
