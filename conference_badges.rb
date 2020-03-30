def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 ss=Array.new
 attendees.collect do |person|
 ss << "Hello, my name is #{person}."
 end
 return ss
 end
def assign_rooms(attendees)
  sss=Array.new
  attendees.each_with_index do |attendee,index| 
  sss << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
end
return sss
end

def printer(attendees)
    res1=batch_badge_creator(attendees)
    res1.each do |person|
      puts person
end
   res2=assign_rooms(attendees)
    res2.each do |person|
      puts person
end 
end 


