def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  temp_arr = []
  names.each do |name|
    temp_arr << badge_maker(name)
  end
  temp_arr
end

def assign_rooms(speakers)
  temp_arr = []
  speakers.each do |speaker|
    temp_arr << "Hello, #{speaker}! You'll be assigned to room #{temp_arr.length + 1}!"
  end
  temp_arr
end

def printer(names)
 batch_badge_creator(names).each do |index|
   puts index
 end
 assign_rooms(names).each do |index|
   puts index
 end
end