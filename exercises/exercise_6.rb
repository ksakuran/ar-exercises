require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Janice", last_name: "Hosenstein", hourly_rate: 60)
@store1.employees.create(first_name: "Ross", last_name: "Geller", hourly_rate: 70)
@store2.employees.create(first_name: "Monica", last_name: "Geller", hourly_rate: 65)
@store2.employees.create(first_name: "Joey", last_name: "Tribbiani", hourly_rate: 55)
@store1.employees.create(first_name: "Chandler", last_name: "Bing", hourly_rate: 55)
@store2.employees.create(first_name: "Rachel", last_name: "Green", hourly_rate: 70)
@store2.employees.create(first_name: "Phoebe", last_name: "Buffay", hourly_rate: 65)
@store1.employees.create(first_name: "Richard", last_name: "Burke", hourly_rate: 70)
@store2.employees.create(first_name: "Mike", last_name: "Hannigan", hourly_rate: 60)
@store1.employees.create(first_name: "Gunther", last_name: "Central-Perk", hourly_rate: 70)