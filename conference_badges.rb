def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names.collect{|name| "Hello, my name is #{name}."}
end 

def assign_rooms(attendees)
  room_assignments = [] 
  attendees.each_with_index do |attendee, room_number| 
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{room_number + 1}!")
  end
  return room_assignments 
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end 
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end 
  

