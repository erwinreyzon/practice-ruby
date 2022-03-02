class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
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
  def initialize
    super
    @fuel = input_fuel[:fuel]
    @make = input_make[:make]
    @model = input_model[:model] 
  end
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(input_data)
    super
    @type = input_data[:type]
    @weight = input_data[:weight]
    @color = input_data[:color]
  end
  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
car = Car.new
car.honk_horn
bike.ring_bell
