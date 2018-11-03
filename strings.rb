puts "Name an animal"  # => nil
animal = gets.chomp    # ~> NoMethodError: undefined method `chomp' for nil:NilClass

puts "Name a noun"

noun = gets.chomp

p "The quick brown #{animal} jumped over the lazy #{noun}"

p "the anser to 2 + 2 is = #{2+2}"


x = "phil".upcase
p x

l ="phil".upcase.reverse
p l

# >> Name an animal

# ~> NoMethodError
# ~> undefined method `chomp' for nil:NilClass
# ~>
# ~> /var/folders/p9/71by04td3d9bg3yr742hxwyr0000gp/T/seeing_is_believing_temp_dir20181103-30046-xk0njg/program.rb:2:in `<main>'
