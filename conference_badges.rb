def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end

end

def assign_rooms(attendees)
  number = 0
  attendees.collect do |name|
    "Hello, #{name}! You'll be assigned to room #{name.index + 1}!"
  end
end

def printer(attendees)
  puts badge_maker.each {|name| }
  puts assign_rooms(attendees)
end
