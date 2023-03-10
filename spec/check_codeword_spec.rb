require "check_codeword"

RSpec.describe "check_codeword method" do
    it "return a wrong message if give the wrong codeword" do 
        result = check_codeword("yellow")
        expect(result).to eq "WRONG!"
    end

    it "return a correct message if given the right codeword" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end

    it "return a close message if given a codeword that is close" do
        result = check_codeword("house")
        expect(result).to eq "Close, but nope."
    end

    it "return a wrong message if codeword with just right first letter" do 
        result = check_codeword("holiday")
        expect(result).to eq "WRONG!"
    end

    it "return a wrong message if codeword with just right first letter" do 
        result = check_codeword("Apple")
        expect(result).to eq "WRONG!"
    end
end