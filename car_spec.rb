require './car'

describe Car do
    it "should make a new Car" do
      car = Car.new
    end
  end

describe "#horn" do
    it "should have a horn and return Beep Beep" do
      car = Car.new
      expect(car.horn).to eq "Beep Beep"
  end
end

describe "#start" do
  it "should start the car and return vroom vroom" do
    car = Car.new
    expect(car.start).to eq "vroom vroom"
  end
end

