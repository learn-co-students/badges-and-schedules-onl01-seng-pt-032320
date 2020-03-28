# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names_array = []
  array.each do |name|
    names_array.push("Hello, my name is #{name}.")
  end
return names_array
end

def assign_rooms(array)
  index = 1
  new_array = []
  array.each_with_index do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index}!")
    index += 1
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
  end
end
