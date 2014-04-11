require 'spec_helper'

describe Customer do
  it "has a valid factory" do
    expect(FactoryGirl.create(:customer4564564)).to be_valid
  end
  it "is invalid without a name"

  it "is invalid without an email"
  it "is invalid without a phone number"
end
