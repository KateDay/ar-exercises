require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Mildred', last_name: 'Honeydew', hourly_rate: 55)
@store2.employees.create(first_name: 'Peppa', last_name: 'York', hourly_rate: 48)
@store1.employees.create(first_name: 'Dewey', last_name: 'Grant', hourly_rate: 60)
@store2.employees.create(first_name: 'Philip', last_name: 'Potter', hourly_rate: 40)
@store1.employees.create(first_name: 'Clemintine', last_name: 'Homes', hourly_rate: 50)
@store2.employees.create(first_name: 'George', last_name: 'Lochart', hourly_rate: 50)