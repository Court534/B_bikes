require './lib/docking_station.rb'

describe DockingStation do 
   
    it 'it docks bike' 
    docking_station = DockingStation.new
    bike = Bike.new
    expect(docking_station.release(bike)).to respond_to(:release) 
    end
