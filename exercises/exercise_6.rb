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
@store1.employees.create(first_name: "Molly", last_name: "Blake", hourly_rate: 40)
@store2.employees.create(first_name: "Keith", last_name: "Helc", hourly_rate: 20)
@store1.employees.create(first_name: "Faraday", last_name: "Jones", hourly_rate: 90)
@store2.employees.create(first_name: "Basil", last_name: "Smith", hourly_rate: 50)
