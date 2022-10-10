##################################################
################ The Hacking Project #############
################ Jonathan Schafeitel #############
##################################################
############### Calculette magique ###############


def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def sum(array)
  if (array == nil)
    puts "Le tableau est vide"
  else
    return array.sum
  end

end
def multiply(a, b)
  resultat = a * b
  return resultat
end

def power(a, b)
return a**b
end

def fractorial(a)
  return (1..a).inject(:*) || 1
end
