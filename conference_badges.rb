# Write your code here.
#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace', "Linus", "Matz"]

def badge_maker(name)
   return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)
  nuattendees = []
  attendees.each do |name|
    nuattendees.push("Hello, my name is #{name}.")
  end
  return nuattendees

end

def assign_rooms(attendees)
  nuattendees = []
  counter = 1
  attendees.each do |name|
    nuattendees.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  return nuattendees
end

def printer(attendees)
  batch_badge_creator(attendees).each do |id|
    puts id
  end

  assign_rooms(attendees).each do |id|
    puts id
  end


end
