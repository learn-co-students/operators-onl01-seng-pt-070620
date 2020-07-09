def unsafe?(speed)
if speed>40 && speed <60
 false
else speed <40 || speed >60
 true
end
end
speed=55

def not_safe?(speed)
 speed >40 && speed<60? false:true
end
