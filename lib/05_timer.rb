##################################################
################ The Hacking Project #############
################ Jonathan Schafeitel #############
##################################################
################## Time is monney ################


def time_string(a)
  hour = (a / 3600).floor
  inter = a % 3600
  min = (inter / 60).floor
  sec = inter % 60
  timer = [hour, min, sec]

  timer.each_with_index do |item,i|
    if item < 9
      timer[i] = "0#{item}"
    end
  end
  return "#{timer[0]}:#{timer[1]}:#{timer[2]}"

end

#puts time_string(3689)
