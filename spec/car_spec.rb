require_relative "spec_helper.rb"
require './car'

describe Car do
    it "should make a new Car" do
      car = Car.new(:year, :make, :model)
    end
  end

  describe "#initialize" do
    it "sets the year make and model" do
      car = Car.new(:year, :make, :model)
    end
  end

describe "#horn" do
    it "should have a horn and return Beep Beep" do
      car = Car.new(:year, :make, :model)
      expect(car.horn).to eq "Beep Beep"
  end
end

describe "#start" do
  it "should start the car and return vroom vroom" do
    car = Car.new(:year, :make, :model)
    expect(car.start).to eq "vroom vroom"
  end
end

describe "#stop_engine" do
  it "should turn the cars engine off" do
    car = Car.new(:year, :make, :model)
    expect(car.stop_engine).to eq "the car comes to a halt"
  end
end
