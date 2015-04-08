class Car
  attr_accessor :year, :make, :model
  def initialize year,make, model
    @year = year
    @make = make
    @model = model
  end

  def horn
   "Beep Beep"
  end

  def start
    "vroom vroom"
  end

  def stop_engine
    "the car comes to a halt"
  end
end
