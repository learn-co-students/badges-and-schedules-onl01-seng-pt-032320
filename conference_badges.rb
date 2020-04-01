def badge_maker(name)
  "Hello, my name is #{name}."
  
end
badge_maker("Arel")

def batch_badge_creator(array)
  array.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  attendees.map.with_index do |attendees, index|
    "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  badge = batch_badge_creator(attendees)
  room = assign_rooms(attendees)
  
  badge.each do |badge|
    puts badge
  end

  room.each do |room|
    puts room
  end
end
