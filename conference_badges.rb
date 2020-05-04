# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = Array.new
  
  names.each do |name|
    badges.push(name)
  end
  
  return badges
end

def assign_rooms(speakers)
  assignments = Array.new
  
  speakers.each do |speaker|
    assignments.push("Hello, #{speaker}! You'll be assigned to room #{speakers.index + 1}!")
  end
end

def printer
  batch_badge_creator
end