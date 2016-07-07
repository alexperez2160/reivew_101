arr = []
puts "Enter the 1st number:"

num = gets.chomp.to_i

arr << num

puts "Enter the 2nd number:"

num = gets.chomp.to_i

arr << num
puts "Enter the 3rd number:"

num = gets.chomp.to_i

arr << num

puts "Enter the 4th number:"

num = gets.chomp.to_i

arr << num

puts "Enter the 5th number:"

num = gets.chomp.to_i

arr << num

puts "Enter the last number:"

num = gets.chomp.to_i

if arr.include?(num) == true
  puts "The number #{num} does appear in #{arr}."
else 
  puts "The number #{num} does not appear in #{arr}."
end
