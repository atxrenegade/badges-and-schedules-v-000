def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name| 
    name.badge_maker 
  end  
    
end

def assign_rooms(attendees)

end

def printer(attendees)

end
