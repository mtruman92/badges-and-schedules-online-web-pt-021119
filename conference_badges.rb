def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.collect.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end