def reverse_each_word(words)
  sentence = {"Hello there, and how are you?".split(/ /)}.collection_select
    do words.each |x| 
    put x.reverse
    end
end
  
  