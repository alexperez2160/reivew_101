arr = (1..99).to_a

odd_arr = arr.select {|x| x.odd?}

odd_arr.each {|x| puts x}