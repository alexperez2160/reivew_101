def palindromic_number?(num)
  num='0%o' % num
  num.to_s == num.to_s.reverse
end 

p palindromic_number?(34543)

p palindromic_number?(123210) 
p palindromic_number?(22) 
p palindromic_number?(5)

p palindromic_number?(01210)