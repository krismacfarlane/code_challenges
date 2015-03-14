class Person < ModeOfTransport

  attr_accessor :wheelnum, :electric, :age, :weapons

  def initialize(age)
    @wheelnum = 0
    @weapons = false
    @electric = false
    @age = age
  end

  def wheelnum
    @wheelnum
  end

  def weapons?
    @weapons
  end

  def electric?
    @electric
  end

  def age
    @age
  end

end
