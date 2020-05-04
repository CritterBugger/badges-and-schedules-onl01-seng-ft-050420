# Write your code here.

def batch_badge_creator(names)
  badges = Array.new
  
  names.each do |name|
    badges.push(name)
  end
  
  return badges
end