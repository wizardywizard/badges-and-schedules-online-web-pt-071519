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

def assign_rooms()
  
end