# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |person|
    badge_maker(person)
  end
end

def assign_rooms(attendees)
  attendees.map.with_index do |person, i|
    "Hello, #{person}! You'll be assigned to room #{i+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |list|
    puts list
  end
  assign_rooms(attendees).each do |list|
    puts list
  end
end
