require 'spec_helper'
require_relative "zombie"
describe Zombie do
  it "is named Ash" do
    #zombie = Zombie.new
    #zombie.name.should == 'Ash'
    expect(Zombie.new.name).to eq 'Ash'
  end

  it "should be houngry" do
    expect(Zombie.new.hungry?).to be_true
  end
end
