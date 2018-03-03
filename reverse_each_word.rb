def reverse_each_word(string)
  wordArray.new = string.split(' ')

  wordArray.each do |i|
    wordArray[i] = wordArray[i].reverse
  end

newString = wordArray.join(" ")
  return newString


end
