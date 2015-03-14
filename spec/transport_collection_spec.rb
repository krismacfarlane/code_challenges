require_relative '../lib/transport_collection.rb'

describe "ElectricTank" do

  describe ".new" do
    it "sets weapons and electric power" do
      et = ElectricTank.new(4, "Tank Company Inc", 2)
      expect( et.weapons? ).to eq true
      expect( et.electric? ).to eq true
      expect( et.manufacturer ).to eq "Tank Company Inc"
    end
  end

  describe "#has_weapons" do
    it "can reload and shoot" do
      et = ElectricTank.new(4, "Tank Company Inc", 2)
      et.has_weapons
      expect( et.remaining_ammo ).to eq 0
      8.times do et.reload! end
      expect( et.remaining_ammo ).to eq 8
      et.shoot!
      expect( et.remaining_ammo ).to eq 7
    end
  end

end

describe "Quadcopter" do

  describe ".new" do
    it "defaults to having no passengers or weapons" do
      qc = Quadcopter.new(4, "Drone Company Inc", 2)
      expect( qc.has_weapons ).to eq "This mode of transportation does not have any weapons."
      expect( qc.max_passengers ).to eq 0
    end
  end

end
