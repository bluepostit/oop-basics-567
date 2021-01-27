class Car
  attr_reader :brand
  attr_writer :oil_amount
  attr_accessor :color

  def initialize(color)
    puts "A new car has been made!"
    @engine_started = false
    @color = color
    @brand = 'Mercedes'
    @oil_amount = 100
  end

  # def color
  #   @color
  # end

  # def color=(color)
  #   @color = color
  # end

  def change_color(color)
    @color = color
  end

  def brand
    @brand
  end

  def oil_amount
    @oil_amount
  end

  def start_engine
    start_fuel_pump
    init_spark_plug
    @engine_started = true
  end

  def engine_started?
    @engine_started
  end

  def info
    puts "Engine started? #{@engine_started}"
  end

  private

  def start_fuel_pump
    puts '... started fuel pump'
  end

  def init_spark_plug
    puts '... init spark plug'
  end
end
