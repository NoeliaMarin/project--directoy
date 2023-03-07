require "greet"

RSpec.describe "greet" do
    it "says Hello" do 
        result = greet("Amy")
        expect(result).to eq "Hello, Amy!"
    end
end