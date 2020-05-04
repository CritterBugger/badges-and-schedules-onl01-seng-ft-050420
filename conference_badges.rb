# Write your code here.

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
    assignments.push("Hello, #{speaker}! You'll be assigned to room #{speakers.index}!")
  end
end