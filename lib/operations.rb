

def unsafe?(speed)

  if speed > 60 || speed < 40 
   return true 
  
  else
    return false
  
  end
end




def not_safe?(speed)


  speed < 40 || speed > 60 ? true : false  
    
  #speed > 60 ? true : false  

end

not_safe?(79)
not_safe?(35)	
not_safe?(50)
	


