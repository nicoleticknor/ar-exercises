require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
# pp Store.all
# puts "-----after-----"
Store.find_by(id: 3).destroy

# pp Store.all
