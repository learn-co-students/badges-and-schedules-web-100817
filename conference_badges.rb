# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
     badge_maker(name)
  end
end

def assign_rooms(array)
  array.collect.with_index do |name, room_number|
     "Hello, #{name}! You'll be assigned to room #{room_number+1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end
end
