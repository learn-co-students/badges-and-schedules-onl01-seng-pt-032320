# Write your code here.
require "pry"



#conference_badges
  #badge_maker
    #should return a formatted badge

def badge_maker(name)
  return "Hello, my name is #{name}."
end

#batch_badge_creator
    #should return a list of badge messages
    #should not hard-code response

def batch_badge_creator(array)
  array.map do |attendees|
    badge_maker(attendees)
  end
end

#assign_rooms
    #should return a list of welcome messages and room assignments
    #should not hard-code the response

def assign_rooms(room_assignments)
  room_assignments.each_with_index.map do |attendees, index|
    "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
  end
end

#printer
   #should puts the list of badges and room_assignments

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  #badges = batch_badge_creator
  #badges.each |badge|
    #badge
    #end

  assign_rooms(attendees).each do |assignment|
    puts assignment
    end
end
