def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |speakers|
    badge_maker(name)
  end
end

d