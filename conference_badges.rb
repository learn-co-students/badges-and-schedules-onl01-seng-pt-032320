def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge = []
  names.each do |name|
    badge << badge_maker(name)
  end
    return badge
  end
    
    def assign_rooms(names)
      count = 1 
      rooms = []
      names. each do |name|
        rooms << "Hello, #{name}! You'll be assigned to room #{count}!"
        count +=1 
      end
      return rooms
    end
    
    def printer(names)
      new_badge =  batch_badge_creator(names)
      new_badge.each do |shabi|
        puts "#{shabi}"
      end
      new_rooms = assign_rooms(names)
      new_rooms.each do |shabi|
        puts "#{shabi}"
    end
  end
      
    