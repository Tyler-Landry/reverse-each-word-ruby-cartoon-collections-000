words = "Hello there, and how are you?"

def reverse_each_word(words)
backwords = words.split(/ /).collect do |x|
    puts x.each.reverse
    end
end

  