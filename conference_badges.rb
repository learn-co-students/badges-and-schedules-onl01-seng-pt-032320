
def badge_maker(name) 
  return  "Hello, my name is #{name}." 
end
 
conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace","Linus","Matz"]

def batch_badge_creator(attendees)
speakers = []
attendees.each do |badges|
speakers.push("Hello, my name is #{badges}." ) 
end 
return speakers
end

def assign_rooms(name_number)
  new_message = []
  name_number.each_with_index do |hello, room_number|
    new_message.push("Hello, #{hello}! You'll be assigned to room #{room_number + 1}!")
end   
return new_message
end 

def printer(attendees)

batch_badge_creator(attendees).each do |something_new|
puts something_new
end

assign_rooms(attendees).each do |hope_this_works|
  puts hope_this_works
end
end 
  


