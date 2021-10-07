class Vehicle
  attr_accessor :brake, :accelerate, :turn

  def initialize(_)
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
  attr_accessor :make, :model

  def initialize(options)
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
car1.make = "Tesla"
car1.model = "cyberTruck"
p car1.make
p car1.model

bike = Bike.new(type: "mountain", weight: 23)
bike.ring_bell
p bike.accelerate
