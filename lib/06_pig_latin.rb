##################################################
################ The Hacking Project #############
################ Jonathan Schafeitel #############
##################################################
############## LE noeud au cerveau ###############




def perword(word)
  vowels = 'aeiouAEIOU'

  # check si String en lettre capitale
  if word.downcase == word
    cap = false
  else
    cap = true
  end

  # treat qu/sch as one
  if word.include?"qu"
    word = word.downcase.gsub(/qu/,"1")
  end
  if word.include? "sch"
    word = word.gsub(/qu/,"2")
  end

  # chop the consonnes at the start
  # however many there are
  while not vowels.include?word[0]
      word = word[1..-1]+word[0]
  end

  # getting back the qu/sch
  if word.include?"1"
    word = word.gsub(/1/,"qu")
  end

  if word.include?"2"
  word = word.gsub(/2/,"sch")
  end

  # capitalize what was capitalized
  if cap
    word = word.capitalize
  end

  word = "#{word}ay"

end


def translate(a)
  raw = a.split(" ")
voyelle = 'aeiouAEIOU'

raw.each.map{|word|
  perword(word)
}.join(' ')

end
