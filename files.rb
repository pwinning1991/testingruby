#working with files

File.open("/Users/pwinnington/ruby/teams.txt", 'w+'){|f| f.write("Twins,Mets,Yankees")}

# r - reading
# a - appending to a file
# w - just writing
# w+ - reading and writing
# a+ - open a file for reading and appending
# r+ - opening a file for updating both readng and writing

file_to_save = File.new("/Users/pwinnington/ruby/other_teams.txt", 'w+')
file_to_save.puts("Astros, Diamondbacks, Marlins")
file_to_save.close


#reading files in and combining them into an array
teams = File.read("/Users/pwinnington/ruby/teams.txt")
teams1 = File.read("/Users/pwinnington/ruby/other_teams.txt")

x = teams.split(',') + teams1.split(',')
p x

#deltes files
#files.delete("/Users/pwinnington/ruby/other_teams.txt")



#appending and updating files
10.times do
  sleep 1
  puts "Record saved"
  File.open("/Users/pwinnington/ruby/teams.txt", "a") {|f| f.puts "Started server
    at: #{Time.new}"}
end
