def unsafe?(speed)
  return false if speed > 40 && speed < 60
  return true if speed < 40
  return true if speed > 60 
  
end



def not_safe?(speed)
  speed > 40 || speed > 60 ? true : false
  #speed > 40 || speed < 60 ? true : true
	#return false if speed > 40 && speed < 60
end
	


