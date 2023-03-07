require 'counter'

RSpec.describe Counter do
    it "count the amount given" do
        counter = Counter.new
        counter.add(15)
        result = counter.report()
        expect(result).to eq "Counted to 15 so far."
    end
end
require 'reminder'