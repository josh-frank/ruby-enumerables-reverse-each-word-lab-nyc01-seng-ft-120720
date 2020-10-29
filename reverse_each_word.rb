def reverse_each_word( sentence )
  wordArray = sentence.split( ' ' )
  result = ''
  wordArray.collect do |word|
    word.reverse + " "
  end
  wordArray.each do |word|
    result = result + word + " "
  end
end