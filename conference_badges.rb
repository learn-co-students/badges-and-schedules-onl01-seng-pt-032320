def badge_maker(name)
  "Hello, my name is #{name}."
end

guests= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def batch_badge_creator(guests)
  guests.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end


def assign_rooms(guests)
  guests.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    #index += 1
  end
end

def printer(guests)
  
  batch_badge_creator(guests).each do |names|
    puts names
  end

  assign_rooms(guests).each do |rooms|
    puts rooms
  end
end