# Add  code here!
def prime?(integer)
  (2..(integer - 1)).each do |num| 
    return false if integer % num == 0
    return false if integer < 2
  end
  true
end