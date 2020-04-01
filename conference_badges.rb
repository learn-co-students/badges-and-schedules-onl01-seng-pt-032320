# Write your code here.
def badge_maker(ming)
  return"Hello, my name is #{ming}."
end

def batch_badge_creator(array)
  array.collect{|x| "Hello, my name is #{x}."}
  # return newarray
end

def assign_rooms(array)
  array.collect.with_index {|a,b| "Hello, #{a}! You'll be assigned to room #{b+1}!"}
    # array.each.do |a,b|
    #   puts"Hello, #{a}! You'll be assigned to room #{b+1}!"
    # end
 end

def printer(array)
  batch_badge_creator(array).each do |x|
    puts"#{x}"
  end
  assign_rooms(array).each do |y|
    puts"#{y}"
  end
end
