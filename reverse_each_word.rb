def reverse_each_word( sentence )
  wordArray = sentence.split( ' ' )
  resultArray = ''
  wordArray.collect do |word|
    word.reverse + " "
  end
end