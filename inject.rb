#grabs the sum of an array
x = [3,2,4,53,4,3,23343,4323,12,3].inject(&:+)


#most common way to make an array
y = [12,3,454,234,445]

y.each do |i|

#makes a empty new array
y = Array.new


t = ["asdfg",3,4,12,"b",true,4,4,4,4]
t.delete(4)

t.delete_at(2)

batting = [0.300,0.254,0.220,0.259]
batting.delete_if {|average| average < 0.240}

teams = ["astros","yankees","rangers","mets","cardinals"]
teams.join('&')

#push and pop to arrays
teams = ["astros","yankees","rangers","mets","cardinals"]
teams.push("marlins","blue jays")
#this removes the last value in the array
teams.pop
