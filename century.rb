require 'date'

def century(year)
  date= Date.new(year).year.to_s.chars
  if date.size <= 2 
    date.unshift(0).unshift(0)
  end 

  
  if date.last == 0 
      cent= date.take(date.size-2).join('').to_i
  else 
      cent= (date.take(date.size-2).join('').to_i)+1
  end 
  
  
  case 
  when cent.to_s.end_with?('1')
    puts "#{cent}st"
  when cent.to_s.end_with?('2') 
    puts "#{cent}nd"
  when cent.to_s.end_with?('3')
    puts "#{cent}rd"
  else 
    puts "#{cent}th"
  end 
  
end 

century(10)
century(11201)
century(2001)