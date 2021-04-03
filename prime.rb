# Add  code here!
def prime?(integer)
  (2..(integer - 1)).each do |num| 
    if integer % num == 0
      false 
    elsif integer < 2
      false
  true
end