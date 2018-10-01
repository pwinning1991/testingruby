
#while loops
i = 0

while i <= 10
  puts "Hey There"
  i += 1
end


#arr searching in 2 differnt ways
arr = [23,243,545,2345,1232]

arr.each do |i|
  p i
end

arr.each {|i| p i}


#for loops
for i in 0..42
  p i
end
