def reverse_each_word(sent)
  # word = sent.split(" ") 
  reverse = [] 
  
  sent.collect {|rev| reverse << rev.reverse!}}
  
  return reverse.join(" ")
end

