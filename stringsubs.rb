#!//usr/local/bin/ruby

#swap out once
str = "the quick brown fox jumped over the quick dog"

p str.sub "quick","slow"

#swap out global version, not a permanet change
str = "the quick brown fox jumped over the quick dog"

p str.gsub "quick","slow"

p str

#swap out global version, is a permanent change
str = "the quick brown fox jumped over the quick dog"

p str.gsub! "quick","slow"

p str
