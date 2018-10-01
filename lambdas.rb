first_name = lambda{ |first, last| first + " " + last}

p first_name["Philip", "Winnington"]


first_name = ->(first, last){first + " " + last}

p first_name["Philip", "Winnington"]
p first_name.call("Phil","winnington")
