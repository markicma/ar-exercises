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
@store1.employees.create(first_name: "Matthew", last_name: "Markic", hourly_rate: 80)
@store1.employees.create(first_name: "Lebron", last_name: "James", hourly_rate: 90)

@store2.employees.create(first_name: "Demar", last_name: "Derozan", hourly_rate: 140)
@store2.employees.create(first_name: "Kyle", last_name: "Lowry", hourly_rate: 100)
@store2.employees.create(first_name: "Michael", last_name: "Jordan", hourly_rate: 50)
