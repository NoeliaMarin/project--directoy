require "report_length"

RSpec.describe "report_length" do
    it "return the length of a string" do 
        result = report_length("octoplasma")
        expect(result).to eq "This string was 10 characters long."
    end

    it "return the length of a string" do 
        result = report_length("house")
        expect(result).to eq "This string was 5 characters long."
    end
end