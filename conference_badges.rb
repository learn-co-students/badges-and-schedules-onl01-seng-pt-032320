def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index { |name, index|
    room_assignments.push "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  room_assignments
end

def printer (array)
  badges = batch_badge_creator(array)
  badges.each { |badge| puts badge }
  rooms = assign_rooms(array)
  rooms.each {|room| puts room }
end
