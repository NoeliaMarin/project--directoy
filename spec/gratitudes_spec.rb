require 'gratitudes'

RSpec.describe Gratitudes do
 it "give gratitude with given words" do
    gratitudes = Gratitudes.new
    gratitudes.add("my pets")
    result = gratitudes.format
    expect(result).to eq "Be grateful for: my pets"
 end
    
end