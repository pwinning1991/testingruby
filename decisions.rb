require 'rubygems'
require 'decision-tree'

attributes = ["Temp"]
training = [
  [98.7, 'healthy'],
  [99.1, 'healthy'],
  [99.5, 'healthy'],
  [100.5, 'sick'],
  [102.5, 'crazy sick'],
  [107, 'dead']
]


dec_tree = DecisionTree::ID3Tree.new(attributes, training, 'sick', :continous)
dec_tree.train
test = [98.7, 'healthy']
decision = dec_tree.predict(test)

puts "Prediction: #{decision}"
puts "Reality: #{test.last}"
