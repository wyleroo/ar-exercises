require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Wyatt", last_name: "Robinson", hourly_rate: 20)
@store2.employees.create(first_name: "Bradshaw", last_name: "McDonalds", hourly_rate: 100)
@store2.employees.create(first_name: "Jughead", last_name: "Jonez", hourly_rate: 13)
@store2.employees.create(first_name: "Brytnay", last_name: "Murdoch", hourly_rate: 40)