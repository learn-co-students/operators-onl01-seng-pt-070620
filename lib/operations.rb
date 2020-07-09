def unsafe?(speed)
  if speed == 50
    false
  elsif speed < 30 || speed > 95
    false
  elsif speed < 40 || speed > 60
    true
  end
end



def not_safe?(speed)
	speed == 50 || speed < 30 || speed > 95 ? false : true
end
	


