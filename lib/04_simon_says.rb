##################################################
################ The Hacking Project #############
################ Jonathan Schafeitel #############
##################################################
################## Hello Simon ###################

def echo(a)
  return a
end

def shout(a)
  return a.upcase
end

def repeat(a, attrs= nil)
  if (attrs.nil?)

   return "#{a} #{a}"
  else
    return ("#{(a + " ") * attrs}").gsub(/\s+$/, '')
  end
end

#puts repeat("hello", 3)

def start_of_word(a, attrs= nil)
  if (attrs.nil?)
    return first_letter = a.chr
  else
   return a [0..attrs-1]
  end
end

def first_word(a)
  word_array = a.split(' ')
  return word_array[0]
end

def titleize(a)
  stop_list = ['and', 'the', 'or', 'with', 'of', 'from', 'in', 'on', 'by', 'out']
  return a.split(" ").each_with_index.map{|x, i|
    if i == 0
      x.capitalize
    elsif stop_list.include?(x)
      x
    else
      x.capitalize
    end
    }.join(" ")
end

#puts titleize("hello world")