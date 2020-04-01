def badge_maker(name)
  return "Hello, my name is #{name}."
end

badge_maker("Arel")

attendee = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendee)
badge = []
attendee.each do |attendees|
  badge << "Hello, my name is #{attendees}."
end
badge
end

batch_badge_creator(attendee)

attendee = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def assign_rooms(attendee)
  attendee.map.with_index(1){|speaker,index| "Hello, #{speaker}! You'll be assigned to room #{index}!"}
end

assign_rooms(attendee)


def printer(attendee)
badges = batch_badge_creator(attendee)
rooms = assign_rooms(attendee)
 puts badges
 puts rooms
end

printer(attendee)
