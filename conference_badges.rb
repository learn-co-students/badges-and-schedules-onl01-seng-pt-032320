name = "Arel"

def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
    attendees.each do |attendee|
      room_number = attendees.index(attendee) + 1
      room_assignments <<  "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
    end
  room_assignments
end

def printer (attendees)
  batch_badge_creator(attendees).each do |printing|
    puts printing
  end
  assign_rooms(attendees).each do |printing|
    puts printing
  end
end


