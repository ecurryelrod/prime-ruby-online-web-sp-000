# Add  code here!
def prime?(integer)
  (2..(integer - 1)).each do |num| 
    return false if integer % num == 0
  end
  return false if integer < 2
  true
end