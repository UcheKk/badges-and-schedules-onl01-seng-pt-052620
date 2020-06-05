def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
  name_with_message = "Hello, my name is #{name}."
  new_array << name_with_message
end
return new_array
end

def room_assignments(array)
  room_array = []
  array.each do 
    name_with_room = "Hello, #{name}! You'll be assigned to room #{number}!"
    room_array << name_with_room
  end
end