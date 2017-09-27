def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarray = []
  while newarray.length <= array.length
  for d in array
    newarray.push("Hello, my name is #{d}.")
  end
  return newarray
end
end

def assign_rooms (list)
  assigned = []
  i = 1
  while assigned.length <= list.length
    for d in list
  assigned.push("Hello, #{d}! You'll be assigned to room #{i}!")
  i += 1
end
return assigned
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |y|
    puts y
  end
end
