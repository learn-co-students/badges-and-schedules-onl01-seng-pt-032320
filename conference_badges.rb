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
  speaker_room = Array.new()
  attendees.each_with_index do |attendee,index|
  speaker_room << "Hello, #{attendee}! You'll be assigned to room #{index.next}!"
  end
  speaker_room
end

def printer(attendees)
   batch_badge_creator(attendees).each do |attendee| 
     puts attendee
    end
    assign_rooms(attendees).each do |index|
    puts index
  end
end

# Write your code here.