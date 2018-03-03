def reverse_each_word(string)
  wordArray = Array.new
  wordArray = string.split(' ')

  wordArray.each do |i|
    wordArray[i].reverse
  end

newString = wordArray.join(" ")
  return newString


end
