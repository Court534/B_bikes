require './lib/bike.rb'

describe Bike do 
    it "bike can be released if it's working"
    docking_station = DockingStation.new
    bike = Bike.new
    expect(docking_station.release(bike)).to respond_to(:release) 
end