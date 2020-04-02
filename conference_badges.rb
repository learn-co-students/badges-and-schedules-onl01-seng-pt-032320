def badge_maker(name)
  "Hello, my name is #{name}."
end

badge_maker("Arel")

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badge = []
attendees.each do |attendee|
  badge << "Hello, my name is #{attendee}."
  end
badge
end  

batch_badge_creator(attendees)

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def assign_rooms(attendees)
  attendees.map.with_index(1){|speaker,index| "Hello, #{speaker}! You'll be assigned to room #{index}!"}
  end

assign_rooms(attendees)

def printer(attendees)
badges = batch_badge_creator(attendees)
rooms = assign_rooms(attendees)
  badges.each do |line|
  puts line
  end  
  rooms.each do |line|
  puts line
  end
end

