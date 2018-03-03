def reverse_each_word(string)
  wordArray = string.split(" ")

wordArray.each do |i|
  wordArray[i] = wordArray[i].reverse
end

  return wordArray.join(" ")


end
