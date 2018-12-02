require 'airport_challenge'
describe airport do
  it { is_expected.to respond_to: land }
  it { is_expected.to respond_to: take_off }
end
  it "lands a plane" do
    plane = Plane.new
    air = Airport.new
    air.land(plane)
    expect(air.take_off.working?).to eq true
  end
