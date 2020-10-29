def reverse_each_word( sentence )
  wordArray = sentence.split( ' ' )
  result = ''
  wordArray.collect do |word|
    word.reverse + " "
    result += word
    result += " "
  end
  result
end