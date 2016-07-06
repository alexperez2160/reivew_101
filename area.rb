SQFEET_SQMETERS = 0.0929

SQFEET_TO_SQCMETER = 929.03

puts "Enter the length of the room in feet:"

length= gets.chomp.to_i

puts "Enter the width of the room in feet:"

width = gets.chomp.to_i

area = (length * width).round(2)
area_sqr_meters= (area % SQFEET_SQMETERS).round(2)

area_sqr_cmeters= (area * SQFEET_TO_SQCMETER).round(2)

puts "The area of the room is #{area} square feet" + \
"(#{area_sqr_meters} square meters)." + \
"(#{area_sqr_cmeters} square centimeters)."
