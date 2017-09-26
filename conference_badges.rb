def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator speakers
  badge_messages = []
  speakers.each{|name| badge_messages << badge_maker(name)}
  badge_messages
end

def assign_rooms speakers
  rooms = []
  speakers.each_with_index{|person, room| rooms << "Hello, #{person}! You'll be assigned to room #{room + 1}!"}
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|assignment| puts assignment}
end
