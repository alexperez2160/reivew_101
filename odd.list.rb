def oddities(arr)
arr.select.with_index {|x, index| index.even?}
end 

def evenities(arr)
  even_items = []
  i = 1 
  while i < arr.size
  even_items << arr[i]
  i += 2
  end
  even_items
end 
  

p oddities([2, 3, 4, 5, 6])
p oddities(['abc', 'def']) 
p oddities([123]) 
p oddities([]) 

p evenities([2,3,4,5,6])