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
  part_one = batch_badge_creator(attendees)
  part_two = assign_rooms(attendees)
  
  part_one.each do |first|
    puts first
  end
  
  part_two.each do |second|
  puts second
end
end

