def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badgeArray = []
  array.each { |name| badgeArray << "Hello, my name is #{name}."}
  return badgeArray
end

def assign_rooms(array)
  roomsArray = []
  array.each_with_index { |name, index| roomsArray << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return roomsArray
end

def printer(array)
  batch_badge_creator(array).each do |badges|
    puts badges
  end
  
  assign_rooms(array).each do |rooms|
    puts rooms
  end
end