require 'date'

puts "What is your age?"

age = gets.chomp.to_i

puts "What what age would you like to retire?"

retire_age = gets.chomp.to_i
today_date = Date.today().year
years_to_go = retire_age - age 


puts "It is #{today_date}. You will retire in #{today_date + years_to_go}"
puts "You have only #{years_to_go} years of work to go!"