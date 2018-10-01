
#method can take as many arguments as possible ver scalable
def roster *players
  puts players
end


roster "Phil","Dave","Jeff","Joe"


#taking key values as args to methods
def roster2 **players_with_postions
  players_with_postions.each do |player, position|
    puts "Player: #{player}"
    puts "Position: #{position}"
  end
end

data = {
  "Phil": "Fuckman",
  "Jeff": "Not Fuckman",
  "Uncle GC": "Fuckman"
}

roster2 data


#optional values as args to methods
def invoice options={}
  puts options[:company]
  puts options[:total]
  puts options[:something_else]
end

invoice company: "Google", total: 100.0, something_else: "DE"
