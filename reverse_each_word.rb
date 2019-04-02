words = "Hello there, and how are you?"

def reverse_each_word(words)
backwords = words.split(/ /).collect do |x|
    put x.reverse!
    end
end

  