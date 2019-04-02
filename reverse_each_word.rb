words = "Hello there, and how are you?"

def reverse_each_word(words)
  result = [];
  backwords = words.split(/ /)
  backwords.each do |x|
    result << x.reverse!
  end
  result.join(" ")
end

def reverse_each_word(words)
  result = [];
  backwords = words.split(/ /)
  backwords.collect do |x|
    result << x.reverse!
  end
  result.join(" ")
end

  