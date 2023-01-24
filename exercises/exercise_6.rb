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
@store2.employees.create(first_name: "Lars", last_name: "Yaeger", hourly_rate: 4)
@store2.employees.create(first_name: "Emily", last_name: "Yaeger", hourly_rate: 3)
@store1.employees.create(first_name: "Bob", last_name: "Bobber", hourly_rate: 600)
@store1.employees.create(first_name: "Sean", last_name: "Seannery", hourly_rate: 42)
@store2.employees.create(first_name: "Bill", last_name: "Yaegeryy", hourly_rate: 12)
