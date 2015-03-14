class ElectricMotorcycle < Vehicle

  def initialize(age, manufacturer, model_num)
    super
    @wheelnum = 2
    @max_passengers = 1
    @electric = true
  end

end
