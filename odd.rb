# arr = (1..99).to_a

# odd_arr = arr.select {|x| x.odd?}

# odd_arr.each {|x| puts x}

#or 

0.upto(99) do |i|
  if i.odd?
    puts i 
  end
end

