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
  array = []
  names.each_with_index do |person, num|
   array << "Hello, #{person}! You'll be assigned to room #{num + 1}!"
  end
  array
end

def printer(names)
  badge = batch_badge_creator(name)
  room = assign_rooms(names)
  badge.each do |person|
    
  end
end