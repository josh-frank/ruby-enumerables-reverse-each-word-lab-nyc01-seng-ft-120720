def reverse_each_word( sentence )
  wordArray = sentence.split( ' ' )
  resultString = ''
  wordArray.collect do |word|
    resultString = resultString + word.reverse + " "
  end
end