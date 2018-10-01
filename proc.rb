full_name = Proc.new { |first, last| first + " " + last }
p full_name["Philip","Winnington"]
p full_name.call("Philip","Winnington")
