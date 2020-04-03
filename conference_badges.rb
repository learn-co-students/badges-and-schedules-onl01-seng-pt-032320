
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map {|names| "Hello, my name is #{names}."}
end


def assign_rooms(attendees)
  attendees.map.with_index {|attendee, num| "Hello, #{attendee}! You'll be assigned to room #{num+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  
  assign_rooms(attendees).each do |room|
    puts room
   end
end

# Write your code here.