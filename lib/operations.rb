def unsafe?(speed)
  if speed<40 || speed>60
    notsafe = true
  else
    notsafe = false
  end
  return notsafe
end

def not_safe?(speed)
  speed<40||speed>60?notsafe=true:notsafe=false
  return notsafe
end
