def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch = []
  names.each do |person|
    batch << badge_maker(person)
  end
  batch
end

def assign_rooms(names)
  names.each_with_index do |person, num|
    hello = "Hello, #{person}! You'll be assigned to room #{num}!"
  end
  hello
end