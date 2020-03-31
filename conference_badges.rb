def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |attendee|
    badges<<"Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(attendees)
attendeeswithroomnumbers=[]
  attendees.each_with_index do |name, index|
  attendeeswithroomnumbers<<"Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  attendeeswithroomnumbers
end

def printer (attendees)
   batch_badge_creator(attendees).each do |attendee|
   puts attendee
   end
   assign_rooms(attendees).each do |attendee|
  puts attendee
  end
end