puts "Enter the first number:"

num1 = gets.chomp.to_f

puts "Enter the second number:"

num2 = gets.chomp.to_f

if num2 == 0  
  puts "Can't compute division with zero."
  puts "Enter a second number again"
  num2 = gets.chomp.to_f
end 

  add = (num1+num2).round(2)
  subtract = (num1 - num2).round(2)
  multiply = (num1 * num2).round(2)
  divide = (num1 / num2).round(2)
  remainder = (num1 % num2).round(2)
  power = (num1 ** num2).round(2)
  puts "#{num1} + #{num2} = #{add}"
  puts "#{num1} - #{num2} = #{subtract}"
  puts "#{num1} * #{num2} = #{multiply}"
  puts "#{num1} / #{num2} = #{divide}"
  puts "#{num1} % #{num2} = #{remainder}"
  puts "#{num1} ** #{num2} = #{power}"