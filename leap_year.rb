def leap_year?(number)
  if number <= 1752 
    number % 4 == 0
  else 
    if number % 400 == 0 
      true 
    elsif number % 100 == 0 
      false 
    else 
      number % 4 == 0 
    end
  end
end


p leap_year?(2016)
p leap_year?(2015)
p leap_year?(2100) 
p leap_year?(2400) 
p leap_year?(240000)
p leap_year?(240001) 
p leap_year?(2000) 
p leap_year?(1900) 
p leap_year?(1752) 
p leap_year?(1700) 
p leap_year?(1) 
p leap_year?(100)
p leap_year?(400)