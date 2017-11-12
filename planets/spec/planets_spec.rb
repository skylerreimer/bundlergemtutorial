require 'planets'

describe Planets::Planet do
  it "Pluto is dwarf planet" do
    expect(Planets::Planet.portray("Pluto")).to eql("Dwarf Planet!")
  end

  it "Earth is a planet" do
    expect(Planets::Planet.portray("Earth")).to eql("Planet!")
  end

  it "Moon is not a planet" do
    expect(Planets::Planet.portray("moon")).to eql("Not a planet!")
  end

end
