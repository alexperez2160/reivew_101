puts "Whats is the bill?"

bill= gets.chomp.to_f

puts "What is the tip percentage?"

percentage= gets.chomp.to_f

tip_amount= (bill * (percentage * 0.01)).round(2)

total = (bill + tip_amount).round(2)

puts "The tip is $#{sprintf('%.02f', tip_amount)}"

puts "The total is $#{sprintf('%.02f', total.round)}"
