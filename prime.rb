# Add  code here!
def prime?(integer)
  (2..(integer - 1)).each do |num| 
    return false if integer % num == 0
  end
  if integer < 2
    false
  end
  true
end