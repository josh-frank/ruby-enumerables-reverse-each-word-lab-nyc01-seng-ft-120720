def reverse_each_word( sentence )
  wordArray = sentence.split( ' ' )
  wordArray.collect do |word|
    word.reverse + " "
  end
  wordArray
end