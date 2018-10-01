#hashes are basically dictionaries from other
#langauges

positions = {:firstbase => "ccarter", :secondbase => "pwinnington", :thridbase => "jedonick"}

#grab something from a hash
positions[:secondbase]

#how to delte an element from a hash
people = {jordan: 32, tiffany: 27, kristine: 22, heather: 35}
people.delete(:heather)

#how to iterate over just keys
people.each_key do |key|
  puts key
end

#how to just grab a value from a hash
people.each_value do |val|
  puts val
end

#adds to a hash
people[:leaan] = 42

#reverse key and values
people2 = people.invert

#merge 2 hashes together
people.merge(people2)
puts people

#convert into an array
people.to_a

#print keys to a hash
people.keys

#print values to a hash
people.values
