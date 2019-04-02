words = "Hello there, and how are you?"

def reverse_each_word(words)
backwords = words.split(/ /).collect.each do |x|
    puts x.reverse!
    end
end

  