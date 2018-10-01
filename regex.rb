string = "The quick 12 brown foxes jumped over the 10 lazy dogs"

p string =~ /quick/

#case sensitize
p string =~ /z/ ? "Valid" : "Invalid"
#ignore case
p string =~ /Z/i ? "Valid" : "Invalid"

#find all nums in string
p string.to_enum(:scan, /\d+/).map {Regexp.last_match}
