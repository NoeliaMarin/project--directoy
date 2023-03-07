require 'reminder'

# We use the class name here rather than a string
RSpec.describe Reminder do
  it "reminds the user to do a task" do
    reminder = Reminder.new("Kay")
    reminder.remind_me_to("Walk the dog")
    result = reminder.remind()
    expect(result).to eq "Walk the dog, Kay!"
  end

  it "reminds the user to do a task" do
    reminder = Reminder.new("John")
    reminder.remind_me_to("Make laundry")
    result = reminder.remind()
    expect(result).to eq "Make laundry, John!"
  end
  # We would typically have a number of these examples.
end