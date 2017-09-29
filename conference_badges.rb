def badge_maker(names)
  return "Hello, my name is #{names}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
  badge_array.push(badge_maker(name))
end
return badge_array
end

def assign_rooms(array)
  room_ass = []
  array.each_with_index do |n, i|
  room_ass.push("Hello, #{n}! You'll be assigned to room #{i+1}!")
end
return room_ass
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(array).each do |room|
    puts "#{room}"
  end
end
