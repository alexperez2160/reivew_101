def palindrome?(str)
  str == str.reverse
end 

p palindrome?('madam')

p palindrome?('Madam')

p palindrome?("madam i'm adam")

p palindrome?('356653')

def arr_palind?(arr)
  arr == arr.reverse
end 

p arr_palind?([2,4,5,4,2])

p palindrome?([2,3,4,5]) 

def real_palindrome?(string)
  str = string.downcase.gsub(" ", "").delete "',"
  palindrome?(str)
end 

p real_palindrome?('madam') 
p real_palindrome?('Madam') 
p real_palindrome?("Madam, I'm Adam")
p real_palindrome?('356653') 
p real_palindrome?('356a653') 
p real_palindrome?('123ab321') 