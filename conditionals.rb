#basic if and else statement
x = 10
y = 5

if x ==y
  puts "x is the same as y"
else
  puts " x and y are not the same"
end


#using unless method
players = ["phil","jeff","joe"]
unless players.empty?
  players.each {|player| puts player}
end

#same but in one line
players.each {|player| puts player} unless players.empty?

x =11
y = 1100
z = 11

if x ==y
  puts "x is equal to y"
elsif x > y
  puts "x is greater then z"
else
  puts "something else"
end

#compund conditionals

#and
if x == y && x ==z
  puts "from the if statement"
end

#or
if x == y || x ==z
  puts "from the if statement"
end
