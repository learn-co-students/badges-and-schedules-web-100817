# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_speakers = []
  array_of_names.each do |speaker|
     array_of_speakers << badge_maker(speaker)
  end
  array_of_speakers
end

def assign_rooms(array_of_names)
  room_assignments = []
  array_of_names.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

# def printer(array_of_names)
#   attendees = ""
#   batch_badge_creator(array_of_names).each do |element|
#     attendees << element
#   end
#   assign_rooms(array_of_names).each do |element|
#     attendees << element
#   end
#   puts "#{attendees}"
# end

def printer(array_of_names)
  batch_badge_creator(array_of_names).each do |element|
    puts "#{element}"
  end
  assign_rooms(array_of_names).each do |element|
    puts "#{element}"
  end
end
