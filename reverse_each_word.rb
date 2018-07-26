def reverse_each_word(string)
  new_array = string.split
  new_string = ""
  new_array.each {|word| new_string << word.reverse}
  new_string
  
  

  string.split.collect {|word| word.reverse}.join(" ")
end  