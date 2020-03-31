# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = []
  attendees.map{|name| badges = ("Hello, my name is #{name}.")}
end

room_numbers = [1, 2, 3, 4, 5, 6, 7]

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, room| room_assignments << "Hello, #{name}! You'll be assigned to room #{room+1}!"
 end
 room_assignments
 end
 
def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  
  assign_rooms(attendees).each do |value|
    puts value
end

end
