# describe '#badge_maker' do
#     it 'should return a formatted badge' do
#       expect(badge_maker(name)).to eq("Hello, my name is #{name}.")
#     end

def badge_maker(name)
  "Hello, my name is #{name}."
end

# describe '#batch_badge_creator'
    # it 'should return a list of badge messages' do
    #   expect(batch_badge_creator(attendees)).to eq(badges)
    # end
    # it 'should not hard-code response' do
    #   expect(batch_badge_creator(["Johnny"])).to eq(["Hello, my name is Johnny."])
    # end


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

# def assign_rooms()

# describe '#assign_rooms' do

#     # Question 3

#     it 'should return a list of welcome messages and room assignments' do
#       expect(assign_rooms(attendees)).to eq(room_assignments)
#     end
#     it 'should not hard-code the response' do
#       expect(assign_rooms(["Steve"])).to eq(["Hello, Steve! You'll be assigned to room 1!"])
#     end

def assign_rooms(attendees)
  room_assignments = []
  counter = 1
  attendees.each do |name|
  room_assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter += 1
  end
  return room_assignments
end

#  Question 4
#     # The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
#     # the badges and room assignments one at a time.
#     # To make this test pass, make sure you are iterating through your badges and room assignments lists.

#     it 'should puts the list of badges and room_assignments' do
#       badges_and_room_assignments.each_line do |line|
#         # $stdout is a Ruby global varibale that represents the current standard output.
#         # In this case, the standard output is your terminal screen. This test, then,
#         # is checking to see whether or not your terminal screen receives the correct
#         # printed output.
#         expect($stdout).to receive(:puts).with(line.chomp)
#       end
#       printer(attendees)
# 

def printer(attendees)
  resultOne = batch_badge_creator(attendees)
  resultOne.each do |guest|
    puts guest 
  end
  result = assign_rooms(attendees)
  result.each do |numbers|
    puts numbers
  end
end


  