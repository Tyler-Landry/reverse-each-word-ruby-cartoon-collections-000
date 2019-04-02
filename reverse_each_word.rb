def reverse_each_word(words)
  sentence = {"Hello there, and how are you?".split(/ /)}.collect
    do words.each |x| 
    put x.reverse
    end
end
  
  