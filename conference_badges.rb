def badge_maker(name)
  return ("Hello, my name is #{name}.")
end

def batch_badge_creator(arr)
  newArr = []
  arr.each do |i|
    newArr.push("Hello, my name is #{i}.")
  end
  return newArr
end


def assign_rooms(arr)
  newArr = []
  room = 1
  arr.each do |i|
    newArr.push("Hello, #{i}! You'll be assigned to room #{room}!")
    room +=1
  end
  return newArr
end


def printer(arr)
  batch_badge_creator(arr).each do |i|
    puts i
  end
  assign_rooms(arr).each do |j|
    puts j
  end
end
