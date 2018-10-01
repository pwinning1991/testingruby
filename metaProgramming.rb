class Baseball
end

class Baseball
  def swing
    "homerun"
  end
end

p Baseball.new.swing


class String
  def censor(bad_word)
    self.gsub! "#{bad_word}", "Censorsed!"
  end

  def num_of_chars
    size
  end

end



p "the bunny was in trouble with the king's bunny".censor("bunny")
p "the bunny was in trouble with the king's bunny".num_of_chars
