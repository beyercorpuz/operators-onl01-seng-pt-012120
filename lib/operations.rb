def unsafe?(speed)
<<<<<<< HEAD
if  speed  >60  || speed < 40
  
return true
else 
=======
if  speed  >60
return true
else 40 <speed > 60
>>>>>>> 66dd607503500e9fa42bf2487b5fc6446bf55a5f
  return false
end
end




def not_safe?(speed) 

<<<<<<< HEAD
speed < 40 || speed > 60 ? true: false
=======
speed < 40 ? "notsafe" : "safe"
>>>>>>> 66dd607503500e9fa42bf2487b5fc6446bf55a5f

end
