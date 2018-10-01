#local variables
10.times do
  x = 10
  p x
end

#global variables
10.times do
  $x = 10
end

p $x

#instance variables
@batting_average = 300

#constant CAN Change
TEAM = "Angels"

#class variable
class MyClass
  @@teams = ["A's", "Tigers"]
