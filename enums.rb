#given an array of intergers
#only grab the even inegers

 p (1..10).to_a.select { |x|x.even? }

 p (1..10).to_a.select(&:even?)
p (1..10).to_a.select(&:odd?)


 #given an array of words and only return words
 #thatr are over 5 letters
arr = %w(The quick brown fox jumped over the dog)

p arr.select {|x| x.length > 5}

#given an array of strings return all of
#the vowels

p %w(a b c d e f g).select { |v| v =~ /[aeiou]/}
