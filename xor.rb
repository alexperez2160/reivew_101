def xor?(value1, value2)
  return true if value1 && !value2
  return true if value2 && !value1
  false
end

p xor?(5.even?, 4.even?) 
p xor?(5.odd?, 4.odd?)
p xor?(5.odd?, 4.even?) 
p xor?(5.even?, 4.odd?)