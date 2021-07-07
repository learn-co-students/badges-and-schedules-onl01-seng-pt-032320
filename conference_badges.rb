def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |badge_name|
    badges << "Hello, my name is #{badge_name}."
  end
  badges
end

def assign_rooms(attendees)
  rooms=[]
  attendees.each do |room_name|
    rooms << "Hello, #{room_name}! You'll be assigned to room #{attendees.index(room_name)+1}!"
  end
  rooms
end

def printer(attendees)
  
  batch_badge_creator(attendees).each do |first|
    puts first
  end
  
  assign_rooms(attendees).each do |second|
  puts second
end
end

