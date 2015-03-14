class ElectricCar < Vehicle

  def initialize(age, manufacturer, model_num)
    super
    @electric = true
    @wheelnum = 2
    @max_passengers = 1
  end

end
