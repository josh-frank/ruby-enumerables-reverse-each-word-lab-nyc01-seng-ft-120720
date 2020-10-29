def reverse_each_word( sentence )
  wordArray = sentence.split( ' ' )
  result = ''
  wordArray = wordArray.collect do |word|
    word.reverse + " "
  end
end