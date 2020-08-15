def reverse_each_word(sent)
  # word = sent.split(" ") 
  reverse = [] 
  
  sent.each {sent.collect.reverse! {|rev| reverse << rev}}
  
  return reverse.join(" ")
end

# puts "collect a : #{a.collect! {|x| x + "!" }}\n\n"

#{a.collect {|x| x + "!" }}\n\n"