arr = (1..99).to_a

arr.select {|i| i.even?}.each {|x| puts x}