array1 = %w(Moe Larry Curly Chemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value }
p array1.object_id
p array2.object_id
array1.each { |value| value.upcase! if value.start_with?('C') }
puts array2