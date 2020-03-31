def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = Array.new()
  attendees.each do |attendee| 
  badge_messages << "Hello, my name is #{attendee}."
  end
  badge_messages
end

def assign_rooms(attendees)
  
end
# Write your code here.