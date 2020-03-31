def badge_maker(array)
    "Hello, my name is #{array}."
end


def batch_badge_creator(array)
  n_array = []
  array.each{|name| n_array << "Hello, my name is #{name}."}
  n_array
end

def assign_rooms(array)
  n_array = []
  room = 1 
  array.each do |name| 
    n_array << "Hello, #{name}! You'll be assigned to room #{room}!" 
    room += 1
  end
  n_array
end

def printer(array)
  batch_badge_creator(array).each{|final| puts "#{final}"}
  assign_rooms(array).each{|final| puts "#{final}"}
end
  


