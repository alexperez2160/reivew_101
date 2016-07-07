def multiply(num1, num2)
  num1*num2
end

# p multiply(5.2, 3) 

def square(num)
  multiply(num, num)
end 

p square(5)

def power_to_n(num, n)
      multiply(num, num)*num**(n-2)
end 

p power_to_n(5, 4)