require "pry"
def badge_maker(name)
   return "Hello, my name is #{name}."
end 
def batch_badge_creator(attendees)
  names = []
  attendees.each do |element|
    names.push(badge_maker(element))
end
  return names
end


def assign_rooms(array)
  rooms = []
  array.each.with_index(1) do |attendee, counter| 
    rooms.push("Hello, #{attendee}! You'll be assigned to room #{counter}!")
  end
  return rooms
end

def printer(array)
   batch_badge_creator(array).each do |string|
     puts string
   end
  assign_rooms(array).each do |string|
    puts string
  end
end