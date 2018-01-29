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
    number += 1
    "Hello, #{name}! You'll be assigned to room #{number}!"
  end
end

def printer(attendees)
  puts batch_badge_creator
  puts assign_rooms(attendees)

end
