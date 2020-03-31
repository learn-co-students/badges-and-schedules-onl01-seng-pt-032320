def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names) 
   badges=[]
  names.each do |name|
 badges <<  "Hello, my name is #{name}." 
end
badges
end

def assign_rooms(speakers)
room_assignment = []
number = 1
speakers.each do |name|
  room_assignment << "Hello, #{name}! You'll be assigned to room #{number}!"
  number +=1
end
room_assignment
end

def printer(attendees)
badges.each do |name|
  puts "#{name}"
end
assign_rooms(attendees).each do |number|
  puts "#{number}"
end
end