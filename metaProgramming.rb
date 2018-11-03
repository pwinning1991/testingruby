class Baseball
end             # => nil

class Baseball
  def swing
    "homerun"   # => "homerun"
  end           # => :swing
end             # => :swing

p Baseball.new.swing  # => "homerun"


class String
  def censor(bad_word)
    self.gsub! "#{bad_word}", "Censorsed!"  # => "the Censorsed! was in trouble with the king's Censorsed!"
  end                                       # => :censor

  def num_of_chars
    size            # => 46
  end               # => :num_of_chars

end  # => :num_of_chars



p "the bunny was in trouble with the king's bunny".censor("bunny")  # => "the Censorsed! was in trouble with the king's Censorsed!"
p "the bunny was in trouble with the king's bunny".num_of_chars     # => 46

# >> "homerun"
# >> "the Censorsed! was in trouble with the king's Censorsed!"
# >> 46
