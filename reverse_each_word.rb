def reverse_each_word(string)
  new_string = []
  string.each do |word|
    new_string << word.reverse
  end 
  new_string
end  

def reverse_each_word(string)
  string.map do |word|
    word.reverse
   end 
end  