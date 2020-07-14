def unsafe?(speed)
if speed > 60
return true
 
elsif speed < 40
return true
  
else
 return false
 end
end

def not_safe?(speed)
speed < 40 ? true : speed > 60 ? true : false
end




#   puts "x is greater than 2"
# elsif x <= 2 and x!=0
#   puts "x is 1"
# else
#   puts "I can't guess the number"
# end
	


