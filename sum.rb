puts "Please enter an integer great than 0:"

num1 = gets.chomp.to_i

puts "Enter s to compute the sum, p to compute the product."

operation = gets.chomp

sum = (1..num1).to_a.inject(:+)
product = (1..num1).to_a.inject(:*)

if operation == 's'
  puts "The sum of the integers between 1 and #{num1} is #{sum}"
elsif operation == 'p'
  puts "The product of the integers between 1 and #{num1} is #{product}"
end

  