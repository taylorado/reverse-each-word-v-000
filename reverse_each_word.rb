def reverse_each_word(string)
  reversedString = string.split(" ")
  reversedString.collect do |word|
  word.reverse
end
  reversedString.join(" ")
end
