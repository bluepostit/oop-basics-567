require_relative 'car'

my_car = Car.new('red')
your_car = Car.new('blue')

my_car.start_engine

p my_car
p your_car

puts my_car == your_car

puts "My car's engine has started" if my_car.engine_started?
puts "Your car's engine has started" if your_car.engine_started?

puts "My #{my_car.brand} car is #{my_car.color}"
puts "Your #{my_car.brand} car is #{your_car.color}"

my_car.color = 'neon green'
my_car.oil_amount = 65
# my_car.change_color('neon green')

p my_car
p your_car

