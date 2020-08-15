def reverse_each_word(sent)
  # word = sent.split(" ") 
  reverse = [] 
  
  sent.collect {sent.collect.reverse! {|rev| reverse << rev}}
  
  return reverse.join(" ")
end

