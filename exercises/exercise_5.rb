require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
sum =  Store.sum(:annual_revenue)
avg = sum/Store.count
winners = Store.where("annual_revenue > 1000000").count

puts sum
puts avg
puts winners
