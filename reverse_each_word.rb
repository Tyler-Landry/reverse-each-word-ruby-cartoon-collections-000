def reverse_each_word(words)
  words = {"Hello there, and how are you?".split(/ /)}.collect
    do words.each |x| 
    put x.reverse
    end
end

  