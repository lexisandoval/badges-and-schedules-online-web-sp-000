# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new = []
  attendees.each do |msgs|
    new << badge_maker(msgs)
  end
  new
end

def assign_rooms(attendees)
  batch_badge_creator(attendees)
  
end
