# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  new_array =  speakers.collect{|x| "Hello, my name is #{x}."}
  return new_array
end

def assign_rooms (speakers)
  new_array = []
  speakers.each_with_index {|item , index| new_array << "Hello, #{item}! You'll be assigned to room #{index+1}!"}
  return new_array
end

def printer(speakers)
  batch_badge_creator(speakers).each do |x|
    puts x
end
assign_rooms(speakers).each do |x|
  puts x
end
end
