require 'spec_helper'
require_relative "zombie"
describe Zombie do
  it "is named Ash" do
    #zombie = Zombie.new
    #zombie.name.should == 'Ash'
    expect(Zombie.new.name).to eq 'Ash'
  end

  it "should be houngry" do
    expect(Zombie.new.hungry?).to eq true
  end

  it "is invalid with out a name" do
    expect(Zombie.new).not_to be_nil
  end

  it "should have 2 weapons" do
    expect(Zombie.new.weapons).to eq 2
  end

  it "should eat only brains" do
    zombie = Zombie.new
    expect(zombie.eat("brain")).to eq "yummmy"
    expect(zombie.eat("bread")).to eq "bleahhhh"
  end

  it 'should have color blue or green' do
    zombie = Zombie.new
    expect(zombie.color).to eql 'green' || 'blue'
   # expect(zombie.color).to eql 'blue'
  end
end
