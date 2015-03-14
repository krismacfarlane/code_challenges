class Aircraft < ModeOfTransport

  attr_accessor :wheelnum, :max_passengers, :electric, :age, :manufacturer, :model_num, :weapons

  def initialize(age, manufacturer, model_num)
    @wheelnum = 4
    @weapons = false
    @max_passengers = 5
    @electric = false
    @age = age
    @manufacturer = manufacturer
    @model_num = model_num
  end

  def wheelnum
    @wheelnum
  end

  def weapons?
    @weapons
  end

  def max_passengers
    @max_passengers
  end

  def electric?
    @electric
  end

  def age
    @age
  end

  def manufacturer
    @manufacturer
  end

  def model_num
    @model_num
  end

end
