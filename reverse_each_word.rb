def reverse_each_word(string)
  #puts string
  array = string.split(" ") 
  #puts array
  save = []
  array.collect do|string| 
    save << string.reverse 
  #  puts string.reverse
  end
 # puts save
  save.join(" ")
end