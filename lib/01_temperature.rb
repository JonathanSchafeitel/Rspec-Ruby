##################################################
################ The Hacking Project #############
################ Jonathan Schafeitel #############
##################################################
###### Convertir les fahrenheit en celsius #######



def ftoc (a)
calculftoc = (a.to_f - 32) * 5 / 9 
return  calculftoc.to_i
end

def ctof(b)
calculctof = (b.to_f * 9/5) + 32
  return  calculctof.to_f
end
