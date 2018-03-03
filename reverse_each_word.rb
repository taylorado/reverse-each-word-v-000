def reverse_each_word(string)
  reversedString = string.split(" ").collect do |word|
  word.reverse
end
  reversedString.join(" ")
end
