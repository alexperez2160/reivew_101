puts "Please write a word or multiple words:"

str = gets.chomp

count = str.count(str, "^ ")

puts "There are #{count} characters in #{str}"