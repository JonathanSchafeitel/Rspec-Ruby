##################################################
################ The Hacking Project #############
################ Jonathan Schafeitel #############
##################################################
############### Basic pas si basic ###############



def who_is_bigger(a,b,c)

  tab = [a,b,c]
  
  if tab.include? nil
    return "nil detected"
  elsif tab.max == a
    return "a is bigger"
  elsif tab.max == b
    return "b is bigger"
  elsif tab.max == c
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(a)
one_Step = a.reverse!
two_Step = one_Step.upcase
tree_Step = two_Step.gsub(/[ALT]/,"")
return tree_Step
end

def array_42(array)
 if (array.include?42)
  return true
 else
  return false
 end
end
## A revoir
def magic_array(array)
  #Sort les chiffres sans sous tableau
  unique = array.flatten.uniq

  new_tab = []
  unique.each do |item|
    if item % 3 != 0
      item = item * 2
      new_tab << item
    end
end
return new_tab.sort
end

#puts magic_array([2[1, 3],4,41])