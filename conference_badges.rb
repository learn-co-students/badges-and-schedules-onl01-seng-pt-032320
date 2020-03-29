def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = []
  array.each {|name| list << "Hello, my name is #{name}."}
  return list
end
 
def assign_rooms(array)
  list = []
  array.each_with_index {|name, index| list << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  return list
end

def printer(person)
  batch_badge_creator(person).each {|name|puts name}
  assign_rooms(person).each {|room| puts room}
end