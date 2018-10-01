def addfacts  num
  arr = *(1..num)
  x = arr.inject(&:*)
  return x.to_s.split("").map{|i| i.to_i}.inject(&:+)
end

#possibe workflow
# to string, split, map to integer, inject to add

p addfacts(100)
