require "bike"

describe Bike do
  it "should tell if working" do
    expect(subject).to respond_to :working?
  end
end
