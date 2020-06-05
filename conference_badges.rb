def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
  name_with_message = "Hello, my name is #{name}."
  new_array << name_with_message
  return new_array
end

end