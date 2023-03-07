require 'string_builder'

RSpec.describe StringBuilder do
    context "initially" do
        it "initially returns an empty string as output" do
            string_builder = StringBuilder.new
            expect(string_builder.output).to eq ""
        end

        it "initially returns a size of 0" do
            string_builder = StringBuilder.new
            expect(string_builder.size).to eq 0
        end
    end

    context "given many addition of a string" do
        it "outputs that string" do
            string_builder = StringBuilder.new
            string_builder.add("hello")
            string_builder.add("world")
            string_builder.add("cat")
            expect(string_builder.output).to eq "helloworldcat"
        end

        it "has a size of that string's length" do
            string_builder = StringBuilder.new
            string_builder.add("hello")
            string_builder.add("world")
            string_builder.add("cat")
            expect(string_builder.size).to eq 13
        end
    end
end








    # require 'counter'

    # RSpec.describe Counter do
    #     it "count the amount given" do
    #         counter = Counter.new
    #         counter.add(15)
    #         result = counter.report()
    #         expect(result).to eq "Counted to 15 so far."
    #     end
    # end
    # require 'reminder'