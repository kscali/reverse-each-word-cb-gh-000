def reverse_each_word(string)
  new_array = string.split
  new_string = []
  new_array.each do |word|
    new_string << word.reverse
    new_string.join
  end 
  new_string

  new_array.collect do |word|
    word.reverse
   end 
end  