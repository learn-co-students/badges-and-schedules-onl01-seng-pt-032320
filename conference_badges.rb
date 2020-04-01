def badge_maker(name)
  return "Hello, my name is #{name}."
end

badge_maker("Arel")

attendee = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

attendee = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendee)
badge = []
attendee.each do |attendees|
  badge << "Hello, my name is #{attendees}."
end
badge
end

batch_badge_creator(attendee)

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def assign_rooms(speakers)
  speakers.map.with_index(1){|speaker,index| "Hello, #{speaker}! You'll be assigned to room #{index}!"}
end

assign_rooms(speakers)
